// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package vcd

#Provider: vcd: {
	org:                   string
	password:              string
	url:                   string
	user:                  string
	allow_unverified_ssl?: bool
	import_separator?:     string
	logging?:              bool
	logging_file?:         string
	max_retry_timeout?:    number
	sysorg?:               string
	token?:                string
	vdc?:                  string
}
