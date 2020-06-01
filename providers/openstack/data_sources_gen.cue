// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package openstack

#OpenstackBlockstorageAvailabilityZonesV3DataSource: state?: string
#OpenstackBlockstorageSnapshotV2DataSource: most_recent?:    bool
#OpenstackBlockstorageSnapshotV3DataSource: most_recent?:    bool
#OpenstackBlockstorageVolumeV2DataSource: {}
#OpenstackBlockstorageVolumeV3DataSource: {}
#OpenstackComputeAvailabilityZonesV2DataSource: state?: string
#OpenstackComputeFlavorV2DataSource: {
	disk?:         number
	flavor_id?:    string
	min_disk?:     number
	min_ram?:      number
	name?:         string
	ram?:          number
	rx_tx_factor?: number
	swap?:         number
	vcpus?:        number
}
#OpenstackComputeKeypairV2DataSource: name:                string
#OpenstackContainerinfraClusterV1DataSource: name:         string
#OpenstackContainerinfraClustertemplateV1DataSource: name: string
#OpenstackDnsZoneV2DataSource: {
	description?: string
	email?:       string
	name?:        string
	status?:      string
	ttl?:         number
	type?:        string
}
#OpenstackFwPolicyV1DataSource: {
	name?:      string
	policy_id?: string
}
#OpenstackIdentityAuthScopeV3DataSource: name: string
#OpenstackIdentityEndpointV3DataSource: {
	endpoint_region?: string
	interface?:       string
	name?:            string
	service_id?:      string
	service_name?:    string
	service_type?:    string
}
#OpenstackIdentityGroupV3DataSource: name: string
#OpenstackIdentityProjectV3DataSource: {
	enabled?:   bool
	is_domain?: bool
	name?:      string
	parent_id?: string
}
#OpenstackIdentityRoleV3DataSource: name: string
#OpenstackIdentityServiceV3DataSource: {
	enabled?: bool
	name?:    string
	type?:    string
}
#OpenstackIdentityUserV3DataSource: {
	enabled?:             bool
	idp_id?:              string
	name?:                string
	password_expires_at?: string
	protocol_id?:         string
	unique_id?:           string
}
#OpenstackImagesImageV2DataSource: {
	member_status?: string
	most_recent?:   bool
	name?:          string
	owner?:         string
	properties?: [_]: string
	size_max?:       number
	size_min?:       number
	sort_direction?: string
	sort_key?:       string
	tag?:            string
	visibility?:     string
}
#OpenstackKeymanagerContainerV1DataSource: {
	name?:   string
	region?: string
}
#OpenstackKeymanagerSecretV1DataSource: {
	acl_only?:          bool
	algorithm?:         string
	bit_length?:        number
	created_at_filter?: string
	expiration_filter?: string
	mode?:              string
	name?:              string
	region?:            string
	secret_type?:       string
	updated_at_filter?: string
}
#OpenstackNetworkingAddressscopeV2DataSource: {
	ip_version?: number
	name?:       string
	project_id?: string
	region?:     string
	shared?:     bool
}
#OpenstackNetworkingFloatingipV2DataSource: {
	address?:     string
	description?: string
	fixed_ip?:    string
	pool?:        string
	port_id?:     string
	region?:      string
	status?:      string
	tags?: [string, ...]
	tenant_id?: string
}
#OpenstackNetworkingNetworkV2DataSource: {
	description?:          string
	external?:             bool
	matching_subnet_cidr?: string
	mtu?:                  number
	name?:                 string
	network_id?:           string
	status?:               string
	tags?: [string, ...]
	tenant_id?:        string
	transparent_vlan?: bool
}
#OpenstackNetworkingPortIdsV2DataSource: {
	admin_state_up?: bool
	description?:    string
	device_id?:      string
	device_owner?:   string
	dns_name?:       string
	fixed_ip?:       string
	mac_address?:    string
	name?:           string
	network_id?:     string
	project_id?:     string
	region?:         string
	security_group_ids?: [string, ...]
	sort_direction?: string
	sort_key?:       string
	status?:         string
	tags?: [string, ...]
	tenant_id?: string
}
#OpenstackNetworkingPortV2DataSource: {
	admin_state_up?: bool
	description?:    string
	device_id?:      string
	device_owner?:   string
	dns_name?:       string
	fixed_ip?:       string
	mac_address?:    string
	name?:           string
	network_id?:     string
	port_id?:        string
	project_id?:     string
	region?:         string
	security_group_ids?: [string, ...]
	status?: string
	tags?: [string, ...]
	tenant_id?: string
}
#OpenstackNetworkingQosBandwidthLimitRuleV2DataSource: qos_policy_id:   string
#OpenstackNetworkingQosDscpMarkingRuleV2DataSource: qos_policy_id:      string
#OpenstackNetworkingQosMinimumBandwidthRuleV2DataSource: qos_policy_id: string
#OpenstackNetworkingQosPolicyV2DataSource: tags?: [string, ...]
#OpenstackNetworkingRouterV2DataSource: {
	admin_state_up?: bool
	description?:    string
	distributed?:    bool
	name?:           string
	region?:         string
	router_id?:      string
	status?:         string
	tags?: [string, ...]
	tenant_id?: string
}
#OpenstackNetworkingSecgroupV2DataSource: {
	description?: string
	name?:        string
	secgroup_id?: string
	tags?: [string, ...]
}
#OpenstackNetworkingSubnetV2DataSource: {
	dhcp_disabled?: bool
	dhcp_enabled?:  bool
	tags?: [string, ...]
}
#OpenstackNetworkingSubnetpoolV2DataSource: tags?: [string, ...]
#OpenstackNetworkingTrunkV2DataSource: {
	admin_state_up?: bool
	description?:    string
	name?:           string
	port_id?:        string
	status?:         string
	tags?: [string, ...]
	trunk_id?: string
}
#OpenstackSharedfilesystemAvailabilityZonesV2DataSource: {}
#OpenstackSharedfilesystemShareV2DataSource: export_location_path?:       string
#OpenstackSharedfilesystemSharenetworkV2DataSource: security_service_id?: string
#OpenstackSharedfilesystemSnapshotV2DataSource: {}
#DataSources: {
	openstack_blockstorage_availability_zones_v3?: [_]:       #OpenstackBlockstorageAvailabilityZonesV3DataSource
	openstack_blockstorage_snapshot_v2?: [_]:                 #OpenstackBlockstorageSnapshotV2DataSource
	openstack_blockstorage_snapshot_v3?: [_]:                 #OpenstackBlockstorageSnapshotV3DataSource
	openstack_blockstorage_volume_v2?: [_]:                   #OpenstackBlockstorageVolumeV2DataSource
	openstack_blockstorage_volume_v3?: [_]:                   #OpenstackBlockstorageVolumeV3DataSource
	openstack_compute_availability_zones_v2?: [_]:            #OpenstackComputeAvailabilityZonesV2DataSource
	openstack_compute_flavor_v2?: [_]:                        #OpenstackComputeFlavorV2DataSource
	openstack_compute_keypair_v2?: [_]:                       #OpenstackComputeKeypairV2DataSource
	openstack_containerinfra_cluster_v1?: [_]:                #OpenstackContainerinfraClusterV1DataSource
	openstack_containerinfra_clustertemplate_v1?: [_]:        #OpenstackContainerinfraClustertemplateV1DataSource
	openstack_dns_zone_v2?: [_]:                              #OpenstackDnsZoneV2DataSource
	openstack_fw_policy_v1?: [_]:                             #OpenstackFwPolicyV1DataSource
	openstack_identity_auth_scope_v3?: [_]:                   #OpenstackIdentityAuthScopeV3DataSource
	openstack_identity_endpoint_v3?: [_]:                     #OpenstackIdentityEndpointV3DataSource
	openstack_identity_group_v3?: [_]:                        #OpenstackIdentityGroupV3DataSource
	openstack_identity_project_v3?: [_]:                      #OpenstackIdentityProjectV3DataSource
	openstack_identity_role_v3?: [_]:                         #OpenstackIdentityRoleV3DataSource
	openstack_identity_service_v3?: [_]:                      #OpenstackIdentityServiceV3DataSource
	openstack_identity_user_v3?: [_]:                         #OpenstackIdentityUserV3DataSource
	openstack_images_image_v2?: [_]:                          #OpenstackImagesImageV2DataSource
	openstack_keymanager_container_v1?: [_]:                  #OpenstackKeymanagerContainerV1DataSource
	openstack_keymanager_secret_v1?: [_]:                     #OpenstackKeymanagerSecretV1DataSource
	openstack_networking_addressscope_v2?: [_]:               #OpenstackNetworkingAddressscopeV2DataSource
	openstack_networking_floatingip_v2?: [_]:                 #OpenstackNetworkingFloatingipV2DataSource
	openstack_networking_network_v2?: [_]:                    #OpenstackNetworkingNetworkV2DataSource
	openstack_networking_port_ids_v2?: [_]:                   #OpenstackNetworkingPortIdsV2DataSource
	openstack_networking_port_v2?: [_]:                       #OpenstackNetworkingPortV2DataSource
	openstack_networking_qos_bandwidth_limit_rule_v2?: [_]:   #OpenstackNetworkingQosBandwidthLimitRuleV2DataSource
	openstack_networking_qos_dscp_marking_rule_v2?: [_]:      #OpenstackNetworkingQosDscpMarkingRuleV2DataSource
	openstack_networking_qos_minimum_bandwidth_rule_v2?: [_]: #OpenstackNetworkingQosMinimumBandwidthRuleV2DataSource
	openstack_networking_qos_policy_v2?: [_]:                 #OpenstackNetworkingQosPolicyV2DataSource
	openstack_networking_router_v2?: [_]:                     #OpenstackNetworkingRouterV2DataSource
	openstack_networking_secgroup_v2?: [_]:                   #OpenstackNetworkingSecgroupV2DataSource
	openstack_networking_subnet_v2?: [_]:                     #OpenstackNetworkingSubnetV2DataSource
	openstack_networking_subnetpool_v2?: [_]:                 #OpenstackNetworkingSubnetpoolV2DataSource
	openstack_networking_trunk_v2?: [_]:                      #OpenstackNetworkingTrunkV2DataSource
	openstack_sharedfilesystem_availability_zones_v2?: [_]:   #OpenstackSharedfilesystemAvailabilityZonesV2DataSource
	openstack_sharedfilesystem_share_v2?: [_]:                #OpenstackSharedfilesystemShareV2DataSource
	openstack_sharedfilesystem_sharenetwork_v2?: [_]:         #OpenstackSharedfilesystemSharenetworkV2DataSource
	openstack_sharedfilesystem_snapshot_v2?: [_]:             #OpenstackSharedfilesystemSnapshotV2DataSource
}
