// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package skytap

#SkytapEnvironmentResource: {
	description:       string
	name:              string
	template_id:       string
	outbound_traffic?: bool
	routable?:         bool
	shutdown_at_time?: string
	shutdown_on_idle?: number
	suspend_at_time?:  string
	suspend_on_idle?:  number
	tags?: [string, ...]
	user_data?: string
	label?: [{
		category: string
		value:    string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#SkytapIcnrTunnelResource: {
	source: number
	target: number
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#SkytapLabelCategoryResource: {
	name:         string
	single_value: bool
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#SkytapNetworkResource: {
	domain:         string
	environment_id: string
	name:           string
	subnet:         string
	tunnelable?:    bool
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#SkytapProjectResource: {
	name:                  string
	auto_add_role_name?:   string
	show_project_members?: bool
	summary?:              string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#SkytapVmResource: {
	environment_id: string
	template_id:    string
	vm_id:          string
	user_data?:     string
	disk?: [{
		name: string
		size: number
	}, ...]
	label?: [{
		category: string
		value:    string
	}, ...]
	network_interface?: [{
		hostname:       string
		interface_type: string
		ip:             string
		network_id:     string
		published_service?: [{
			internal_port: number
			name:          string
		}, ...]
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#Resources: {
	skytap_environment?: [_]:    #SkytapEnvironmentResource
	skytap_icnr_tunnel?: [_]:    #SkytapIcnrTunnelResource
	skytap_label_category?: [_]: #SkytapLabelCategoryResource
	skytap_network?: [_]:        #SkytapNetworkResource
	skytap_project?: [_]:        #SkytapProjectResource
	skytap_vm?: [_]:             #SkytapVmResource
}
