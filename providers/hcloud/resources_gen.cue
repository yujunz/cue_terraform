// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package hcloud

#HcloudFloatingIpResource: {
	type:         string
	description?: string
	labels?: [_]: string
}
#HcloudFloatingIpAssignmentResource: {
	floating_ip_id: number
	server_id:      number
}
#HcloudNetworkResource: {
	ip_range: string
	name:     string
	labels?: [_]: string
}
#HcloudNetworkRouteResource: {
	destination: string
	gateway:     string
	network_id:  number
}
#HcloudNetworkSubnetResource: {
	ip_range:     string
	network_id:   number
	network_zone: string
	type:         string
}
#HcloudRdnsResource: {
	dns_ptr:         string
	ip_address:      string
	floating_ip_id?: number
	server_id?:      number
}
#HcloudServerResource: {
	image:       string
	name:        string
	server_type: string
	backups?:    bool
	iso?:        string
	keep_disk?:  bool
	labels?: [_]: string
	rescue?: string
	ssh_keys?: [string, ...]
	user_data?: string
}
#HcloudServerNetworkResource: {
	network_id: number
	server_id:  number
	alias_ips?: [string, ...]
}
#HcloudSshKeyResource: {
	name:       string
	public_key: string
	labels?: [_]: string
}
#HcloudVolumeResource: {
	name:       string
	size:       number
	automount?: bool
	format?:    string
	labels?: [_]: string
}
#HcloudVolumeAttachmentResource: {
	server_id: number
	volume_id: number
}
#Resources: {
	hcloud_floating_ip?: [_]:            #HcloudFloatingIpResource
	hcloud_floating_ip_assignment?: [_]: #HcloudFloatingIpAssignmentResource
	hcloud_network?: [_]:                #HcloudNetworkResource
	hcloud_network_route?: [_]:          #HcloudNetworkRouteResource
	hcloud_network_subnet?: [_]:         #HcloudNetworkSubnetResource
	hcloud_rdns?: [_]:                   #HcloudRdnsResource
	hcloud_server?: [_]:                 #HcloudServerResource
	hcloud_server_network?: [_]:         #HcloudServerNetworkResource
	hcloud_ssh_key?: [_]:                #HcloudSshKeyResource
	hcloud_volume?: [_]:                 #HcloudVolumeResource
	hcloud_volume_attachment?: [_]:      #HcloudVolumeAttachmentResource
}
