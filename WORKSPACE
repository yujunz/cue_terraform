workspace(name = "com_github_tnarg_cue_terraform")

#
# Go+Gazelle for Gazelle plugin
#
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "io_bazel_rules_go",
    sha256 = "80a98277ad1311dacd837f9b16db62887702e9f1d1c4c9f796d0121a46c8e184",
    urls = [
        "https://mirror.bazel.build/github.com/bazelbuild/rules_go/releases/download/v0.46.0/rules_go-v0.46.0.zip",
        "https://github.com/bazelbuild/rules_go/releases/download/v0.46.0/rules_go-v0.46.0.zip",
    ],
)

http_archive(
    name = "bazel_gazelle",
    sha256 = "32938bda16e6700063035479063d9d24c60eda8d79fd4739563f50d331cb3209",
    urls = [
        "https://mirror.bazel.build/github.com/bazelbuild/bazel-gazelle/releases/download/v0.35.0/bazel-gazelle-v0.35.0.tar.gz",
        "https://github.com/bazelbuild/bazel-gazelle/releases/download/v0.35.0/bazel-gazelle-v0.35.0.tar.gz",
    ],
)

load("@io_bazel_rules_go//go:deps.bzl", "go_register_toolchains", "go_rules_dependencies")

go_rules_dependencies()

go_register_toolchains(version = "1.22.0")

load("@bazel_gazelle//:deps.bzl", "gazelle_dependencies")

gazelle_dependencies()

#
# CUE
#
http_archive(
    name = "com_github_tnarg_rules_cue",
    integrity = "sha256-1iRPYtQQ0z1wqIINA822qgeR1NwF5LZESZyNv1x6n7E=",
    strip_prefix = "rules_cue-ac110f1f51cfd6587c87daede9284e0d7a80d5fa",
    # Make sure to check for the latest version when you install
    url = "https://github.com/tnarg/rules_cue/archive/ac110f1f51cfd6587c87daede9284e0d7a80d5fa.zip",
)

load("@com_github_tnarg_rules_cue//:go.bzl", cue_go_modules = "go_modules")
load("@com_github_tnarg_rules_cue//cue:deps.bzl", "cue_register_toolchains")

cue_go_modules()

cue_register_toolchains()

load("//:go.bzl", "go_modules")

# gazelle:repository_macro go.bzl%go_modules
go_modules()

load("//codegen:tools.bzl", "terraform_toolchains")

terraform_toolchains()
