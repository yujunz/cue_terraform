load("@bazel_skylib//lib:shell.bzl", "shell")

def _codegen_runner_impl(ctx):
    out_file = ctx.actions.declare_file(ctx.label.name + ".bash")
    substitutions = {
        "@@GENERATOR_SHORT_PATH@@": shell.quote(ctx.executable._generator.short_path),
        "@@GAZELLE_SHORT_PATH@@": shell.quote(ctx.executable._gazelle.short_path),
        "@@GENERATED_MESSAGE@@": """
# Generated by {label}
# DO NOT EDIT
""".format(label = str(ctx.label)),
        "@@TERRAFORM_PROVIDER_SCHEMA_SHORT_PATH@@": shell.quote(ctx.file.terraform_provider_schema.short_path),
    }
    ctx.actions.expand_template(
        template = ctx.file._template,
        output = out_file,
        substitutions = substitutions,
        is_executable = True,
    )
    runfiles = ctx.runfiles(files = [
        ctx.file.terraform_provider_schema,
        ctx.executable._generator,
    ] + ctx.attr._gazelle[DefaultInfo].default_runfiles.files.to_list())
    return [DefaultInfo(
        files = depset([out_file]),
        runfiles = runfiles,
        executable = out_file,
    )]

_codegen_runner = rule(
    implementation = _codegen_runner_impl,
    attrs = {
        "terraform_provider_schema": attr.label(
            doc = "Terraform provider schema",
            mandatory = True,
            allow_single_file = True,
        ),
        "_generator": attr.label(
            default = "//codegen/cmd/cue-terraform-gen",
            executable = True,
            cfg = "host",
        ),
        "_gazelle": attr.label(
            default = "//:gazelle",
            executable = True,
            cfg = "host",
        ),
        "_template": attr.label(
            default = "//codegen:cue-terraform-gen.bash.in",
            allow_single_file = True,
        ),
    },
    executable = True,
)

def codegen_providers(name = "providers"):
    native.genrule(
        name = name + "_main.tf",
        srcs = [
            "//codegen/cmd/terraform-providers",
        ],
        outs = ["main.tf"],
        cmd = "$(location //codegen/cmd/terraform-providers) > $@",
    )
    native.genrule(
        name = name + "_schema.json",
        srcs = [
            name + "_main.tf",
            "//codegen:terraform",
        ],
        outs = ["schema.json"],
        cmd = "export TF_PLUGIN_CACHE_DIR=/tmp; cp $(location " + name + "_main.tf) main.tf; $(location //codegen:terraform) init; $(location //codegen:terraform) providers schema -json > $@",
    )

    _codegen_runner(
        name = name,
        terraform_provider_schema = ":" + name + "_schema.json",
    )

def codegen(name, providers, **kwargs):
    # convert providers.txt into a terraform file
    native.genrule(
        name = name + "_main.tf",
        srcs = [
            providers,
            "//codegen:tf.awk",
            "//codegen:tf2.awk",
        ],
        outs = ["main.tf"],
        cmd = "awk -f $(location //codegen:tf.awk) $(location " + providers + ") > $@; awk -f $(location //codegen:tf2.awk) $(location " + providers + ") >> $@",
    )

    native.genrule(
        name = name + "_schema.json",
        srcs = [
            name + "_main.tf",
            "//codegen:terraform",
        ],
        outs = ["schema.json"],
        cmd = "export TF_PLUGIN_CACHE_DIR=/tmp; cp $(location " + name + "_main.tf) main.tf; $(location //codegen:terraform) init; $(location //codegen:terraform) providers schema -json > $@",
    )

    _codegen_runner(
        name = name,
        terraform_provider_schema = ":" + name + "_schema.json",
    )
