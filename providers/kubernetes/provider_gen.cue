// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package kubernetes

#Provider: kubernetes: {
	client_certificate?:       string
	client_key?:               string
	cluster_ca_certificate?:   string
	config_context?:           string
	config_context_auth_info?: string
	config_context_cluster?:   string
	config_path?:              string
	host?:                     string
	insecure?:                 bool
	load_config_file?:         bool
	password?:                 string
	token?:                    string
	username?:                 string
	exec?: [{
		api_version: string
		command:     string
		args?: [string, ...]
		env?: [_]: string
	}, ...]
}
