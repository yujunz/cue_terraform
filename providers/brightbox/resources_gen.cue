// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package brightbox

#BrightboxApiClientResource: {
	description?:       string
	name?:              string
	permissions_group?: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#BrightboxCloudipResource: {
	name?:   string
	target?: string
	port_translator?: [{
		incoming: number
		outgoing: number
		protocol: string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#BrightboxDatabaseServerResource: {
	allow_access: [string, ...]
	description?: string
	locked?:      bool
	name?:        string
	snapshot?:    string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#BrightboxFirewallPolicyResource: {
	description?:  string
	name?:         string
	server_group?: string
	timeouts?: update?: string
}
#BrightboxFirewallRuleResource: {
	firewall_policy:   string
	description?:      string
	destination?:      string
	destination_port?: string
	icmp_type_name?:   string
	protocol?:         string
	source?:           string
	source_port?:      string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#BrightboxLoadBalancerResource: {
	certificate_pem?:         string
	certificate_private_key?: string
	locked?:                  bool
	name?:                    string
	sslv3?:                   bool
	healthcheck?: [{
		port: number
		type: string
	}, ...]
	listener?: [{
		in:       number
		out:      number
		protocol: string
		timeout?: number
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#BrightboxOrbitContainerResource: {
	name: string
	container_read?: [string, ...]
	container_sync_key?: string
	container_sync_to?:  string
	container_write?: [string, ...]
	history_location?: string
	metadata?: [_]: string
	versions_location?: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#BrightboxServerResource: {
	image: string
	server_groups: [string, ...]
	locked?:           bool
	name?:             string
	user_data?:        string
	user_data_base64?: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#BrightboxServerGroupResource: {
	description?: string
	name?:        string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#Resources: {
	brightbox_api_client?: [_]:      #BrightboxApiClientResource
	brightbox_cloudip?: [_]:         #BrightboxCloudipResource
	brightbox_database_server?: [_]: #BrightboxDatabaseServerResource
	brightbox_firewall_policy?: [_]: #BrightboxFirewallPolicyResource
	brightbox_firewall_rule?: [_]:   #BrightboxFirewallRuleResource
	brightbox_load_balancer?: [_]:   #BrightboxLoadBalancerResource
	brightbox_orbit_container?: [_]: #BrightboxOrbitContainerResource
	brightbox_server?: [_]:          #BrightboxServerResource
	brightbox_server_group?: [_]:    #BrightboxServerGroupResource
}
