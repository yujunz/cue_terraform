// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package openstack

#OpenstackBlockstorageQuotasetV2Resource: {
	project_id: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackBlockstorageQuotasetV3Resource: {
	project_id: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackBlockstorageVolumeAttachV2Resource: {
	host_name:    string
	volume_id:    string
	attach_mode?: string
	device?:      string
	initiator?:   string
	instance_id?: string
	ip_address?:  string
	multipath?:   bool
	os_type?:     string
	platform?:    string
	wwnn?:        string
	wwpn?: [string, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackBlockstorageVolumeAttachV3Resource: {
	host_name:    string
	volume_id:    string
	attach_mode?: string
	device?:      string
	initiator?:   string
	ip_address?:  string
	multipath?:   bool
	os_type?:     string
	platform?:    string
	wwnn?:        string
	wwpn?: [string, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackBlockstorageVolumeV1Resource: {
	size:           number
	description?:   string
	image_id?:      string
	name?:          string
	snapshot_id?:   string
	source_vol_id?: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackBlockstorageVolumeV2Resource: {
	size:                  number
	consistency_group_id?: string
	description?:          string
	image_id?:             string
	name?:                 string
	snapshot_id?:          string
	source_replica?:       string
	source_vol_id?:        string
	scheduler_hints?: [{
		additional_properties?: [_]: string
		different_host?: [string, ...]
		local_to_instance?: string
		query?:             string
		same_host?: [string, ...]
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackBlockstorageVolumeV3Resource: {
	size:                  number
	consistency_group_id?: string
	description?:          string
	enable_online_resize?: bool
	image_id?:             string
	multiattach?:          bool
	name?:                 string
	snapshot_id?:          string
	source_replica?:       string
	source_vol_id?:        string
	scheduler_hints?: [{
		additional_properties?: [_]: string
		different_host?: [string, ...]
		local_to_instance?: string
		query?:             string
		same_host?: [string, ...]
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackComputeFlavorAccessV2Resource: {
	flavor_id: string
	tenant_id: string
}
#OpenstackComputeFlavorV2Resource: {
	disk:          number
	name:          string
	ram:           number
	vcpus:         number
	ephemeral?:    number
	is_public?:    bool
	rx_tx_factor?: number
	swap?:         number
}
#OpenstackComputeFloatingipAssociateV2Resource: {
	floating_ip:            string
	instance_id:            string
	fixed_ip?:              string
	wait_until_associated?: bool
	timeouts?: create?: string
}
#OpenstackComputeFloatingipV2Resource: pool: string
#OpenstackComputeInstanceV2Resource: {
	name:                     string
	admin_pass?:              string
	availability_zone_hints?: string
	config_drive?:            bool
	floating_ip?:             string
	force_delete?:            bool
	key_pair?:                string
	metadata?: [_]: string
	power_state?:         string
	stop_before_destroy?: bool
	tags?: [string, ...]
	user_data?: string
	block_device?: [{
		source_type:            string
		boot_index?:            number
		delete_on_termination?: bool
		destination_type?:      string
		device_type?:           string
		disk_bus?:              string
		guest_format?:          string
		uuid?:                  string
		volume_size?:           number
		volume_type?:           string
	}, ...]
	network?: [{
		access_network?: bool
	}, ...]
	personality?: [{
		content: string
		file:    string
	}, ...]
	scheduler_hints?: [{
		additional_properties?: [_]: string
		build_near_host_ip?: string
		different_host?: [string, ...]
		group?: string
		query?: [string, ...]
		same_host?: [string, ...]
		target_cell?: string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
	vendor_options?: [{
		detach_ports_before_destroy?: bool
		ignore_resize_confirmation?:  bool
	}, ...]
	volume?: [{
		volume_id: string
	}, ...]
}
#OpenstackComputeInterfaceAttachV2Resource: {
	instance_id: string
	fixed_ip?:   string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackComputeKeypairV2Resource: {
	name: string
	value_specs?: [_]: string
}
#OpenstackComputeQuotasetV2Resource: {
	project_id: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackComputeSecgroupV2Resource: {
	description: string
	name:        string
	rule?: [{
		from_port:      number
		ip_protocol:    string
		to_port:        number
		cidr?:          string
		from_group_id?: string
		self?:          bool
	}, ...]
	timeouts?: delete?: string
}
#OpenstackComputeServergroupV2Resource: {
	name: string
	policies?: [string, ...]
	value_specs?: [_]: string
}
#OpenstackComputeVolumeAttachV2Resource: {
	instance_id:  string
	volume_id:    string
	multiattach?: bool
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackContainerinfraClusterV1Resource: {
	cluster_template_id: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackContainerinfraClustertemplateV1Resource: {
	coe:                    string
	image:                  string
	name:                   string
	apiserver_port?:        number
	dns_nameserver?:        string
	docker_storage_driver?: string
	docker_volume_size?:    number
	external_network_id?:   string
	fixed_network?:         string
	fixed_subnet?:          string
	flavor?:                string
	floating_ip_enabled?:   bool
	http_proxy?:            string
	https_proxy?:           string
	insecure_registry?:     string
	keypair_id?:            string
	labels?: [_]: string
	master_flavor?:     string
	master_lb_enabled?: bool
	no_proxy?:          string
	public?:            bool
	registry_enabled?:  bool
	tls_disabled?:      bool
	volume_driver?:     string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackDbConfigurationV1Resource: {
	description: string
	name:        string
	configuration?: [{
		name:  string
		value: string
	}, ...]
	datastore?: [{
		type:    string
		version: string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackDbDatabaseV1Resource: {
	instance_id: string
	name:        string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackDbInstanceV1Resource: {
	name:              string
	size:              number
	configuration_id?: string
	database?: [{
		name:     string
		charset?: string
		collate?: string
	}, ...]
	datastore?: [{
		type:    string
		version: string
	}, ...]
	network?: [{
		fixed_ip_v4?: string
		fixed_ip_v6?: string
		port?:        string
		uuid?:        string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
	user?: [{
		name: string
		databases?: [string, ...]
		host?:     string
		password?: string
	}, ...]
}
#OpenstackDbUserV1Resource: {
	instance_id: string
	name:        string
	password:    string
	host?:       string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackDnsRecordsetV2Resource: {
	name:         string
	zone_id:      string
	description?: string
	records?: [string, ...]
	value_specs?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackDnsZoneV2Resource: {
	name: string
	attributes?: [_]: string
	description?: string
	email?:       string
	masters?: [string, ...]
	value_specs?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackFwFirewallV1Resource: {
	policy_id:       string
	admin_state_up?: bool
	description?:    string
	name?:           string
	no_routers?:     bool
	value_specs?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackFwPolicyV1Resource: {
	audited?:     bool
	description?: string
	name?:        string
	rules?: [string, ...]
	shared?: bool
	value_specs?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackFwRuleV1Resource: {
	action:                  string
	protocol:                string
	description?:            string
	destination_ip_address?: string
	destination_port?:       string
	enabled?:                bool
	ip_version?:             number
	name?:                   string
	source_ip_address?:      string
	source_port?:            string
	tenant_id?:              string
	value_specs?: [_]: string
}
#OpenstackIdentityApplicationCredentialV3Resource: {
	name:          string
	description?:  string
	expires_at?:   string
	unrestricted?: bool
	access_rules?: [{
		method:  string
		path:    string
		service: string
	}, ...]
}
#OpenstackIdentityEndpointV3Resource: {
	endpoint_region: string
	service_id:      string
	url:             string
	interface?:      string
	name?:           string
}
#OpenstackIdentityProjectV3Resource: {
	description?: string
	enabled?:     bool
	is_domain?:   bool
	name?:        string
	tags?: [string, ...]
}
#OpenstackIdentityRoleAssignmentV3Resource: {
	role_id:     string
	domain_id?:  string
	group_id?:   string
	project_id?: string
	user_id?:    string
}
#OpenstackIdentityRoleV3Resource: name: string
#OpenstackIdentityServiceV3Resource: {
	name:         string
	type:         string
	description?: string
	enabled?:     bool
}
#OpenstackIdentityUserV3Resource: {
	description?: string
	enabled?:     bool
	extra?: [_]: string
	ignore_change_password_upon_first_use?: bool
	ignore_lockout_failure_attempts?:       bool
	ignore_password_expiry?:                bool
	multi_factor_auth_enabled?:             bool
	name?:                                  string
	password?:                              string
	multi_factor_auth_rule?: [{
		rule: [string, ...]
	}, ...]
}
#OpenstackImagesImageAccessAcceptV2Resource: {
	image_id: string
	status:   string
}
#OpenstackImagesImageAccessV2Resource: {
	image_id:  string
	member_id: string
}
#OpenstackImagesImageV2Resource: {
	container_format:  string
	disk_format:       string
	name:              string
	image_cache_path?: string
	image_source_url?: string
	local_file_path?:  string
	min_disk_gb?:      number
	min_ram_mb?:       number
	protected?:        bool
	tags?: [string, ...]
	verify_checksum?: bool
	visibility?:      string
	web_download?:    bool
	timeouts?: create?: string
}
#OpenstackKeymanagerContainerV1Resource: {
	type:  string
	name?: string
	acl?: [{
		read?: [{
			project_access?: bool
			users?: [string, ...]
		}, ...]
	}, ...]
	secret_refs?: [{
		secret_ref: string
		name?:      string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackKeymanagerOrderV1Resource: {
	type: string
	meta?: [{
		algorithm:             string
		bit_length:            number
		expiration?:           string
		mode?:                 string
		name?:                 string
		payload_content_type?: string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackKeymanagerSecretV1Resource: {
	expiration?: string
	metadata?: [_]: string
	name?:                     string
	payload_content_encoding?: string
	payload_content_type?:     string
	acl?: [{
		read?: [{
			project_access?: bool
			users?: [string, ...]
		}, ...]
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackLbL7PolicyV2Resource: {
	action:            string
	listener_id:       string
	admin_state_up?:   bool
	description?:      string
	name?:             string
	redirect_pool_id?: string
	redirect_url?:     string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackLbL7RuleV2Resource: {
	compare_type:    string
	l7policy_id:     string
	type:            string
	value:           string
	admin_state_up?: bool
	invert?:         bool
	key?:            string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackLbListenerV2Resource: {
	loadbalancer_id:            string
	protocol:                   string
	protocol_port:              number
	admin_state_up?:            bool
	default_tls_container_ref?: string
	description?:               string
	insert_headers?: [_]: string
	sni_container_refs?: [string, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackLbLoadbalancerV2Resource: {
	vip_subnet_id:   string
	admin_state_up?: bool
	description?:    string
	flavor_id?:      string
	name?:           string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackLbMemberV1Resource: {
	address:    string
	pool_id:    string
	port:       number
	tenant_id?: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackLbMemberV2Resource: {
	address:         string
	pool_id:         string
	protocol_port:   number
	admin_state_up?: bool
	name?:           string
	subnet_id?:      string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackLbMembersV2Resource: {
	pool_id: string
	member?: [{
		address:         string
		protocol_port:   number
		admin_state_up?: bool
		name?:           string
		subnet_id?:      string
		weight?:         number
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackLbMonitorV1Resource: {
	delay:           number
	max_retries:     number
	timeout:         number
	type:            string
	expected_codes?: string
	http_method?:    string
	url_path?:       string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackLbMonitorV2Resource: {
	delay:           number
	max_retries:     number
	pool_id:         string
	timeout:         number
	type:            string
	admin_state_up?: bool
	name?:           string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackLbPoolV1Resource: {
	lb_method: string
	name:      string
	protocol:  string
	subnet_id: string
	member?: [string, ...]
	monitor_ids?: [string, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackLbPoolV2Resource: {
	lb_method:        string
	protocol:         string
	admin_state_up?:  bool
	description?:     string
	listener_id?:     string
	loadbalancer_id?: string
	name?:            string
	persistence?: [{
		type:         string
		cookie_name?: string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackLbVipV1Resource: {
	name:         string
	pool_id:      string
	port:         number
	protocol:     string
	subnet_id:    string
	floating_ip?: string
	persistence?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingAddressscopeV2Resource: {
	name:        string
	ip_version?: number
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingFloatingipAssociateV2Resource: {
	floating_ip: string
	port_id:     string
}
#OpenstackNetworkingFloatingipV2Resource: {
	pool:         string
	description?: string
	subnet_id?:   string
	tags?: [string, ...]
	value_specs?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingNetworkV2Resource: {
	description?: string
	name?:        string
	tags?: [string, ...]
	value_specs?: [_]: string
	segments?: [{
		network_type?:     string
		physical_network?: string
		segmentation_id?:  number
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingPortSecgroupAssociateV2Resource: {
	port_id: string
	security_group_ids: [string, ...]
	enforce?: bool
}
#OpenstackNetworkingPortV2Resource: {
	network_id:          string
	description?:        string
	name?:               string
	no_fixed_ip?:        bool
	no_security_groups?: bool
	security_group_ids?: [string, ...]
	tags?: [string, ...]
	value_specs?: [_]: string
	allowed_address_pairs?: [{
		ip_address:   string
		mac_address?: string
	}, ...]
	binding?: [{
		host_id?:   string
		profile?:   string
		vnic_type?: string
	}, ...]
	extra_dhcp_option?: [{
		name:        string
		value:       string
		ip_version?: number
	}, ...]
	fixed_ip?: [{
		subnet_id:   string
		ip_address?: string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingQosBandwidthLimitRuleV2Resource: {
	max_kbps:        number
	qos_policy_id:   string
	direction?:      string
	max_burst_kbps?: number
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingQosDscpMarkingRuleV2Resource: {
	dscp_mark:     number
	qos_policy_id: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingQosMinimumBandwidthRuleV2Resource: {
	min_kbps:      number
	qos_policy_id: string
	direction?:    string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingQosPolicyV2Resource: {
	description?: string
	is_default?:  bool
	name?:        string
	shared?:      bool
	tags?: [string, ...]
	value_specs?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingQuotaV2Resource: {
	project_id: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackNetworkingRbacPolicyV2Resource: {
	action:        string
	object_id:     string
	object_type:   string
	target_tenant: string
}
#OpenstackNetworkingRouterInterfaceV2Resource: {
	router_id: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingRouterRouteV2Resource: {
	destination_cidr: string
	next_hop:         string
	router_id:        string
}
#OpenstackNetworkingRouterV2Resource: {
	description?: string
	name?:        string
	tags?: [string, ...]
	value_specs?: [_]: string
	external_fixed_ip?: [{
		subnet_id?: string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
	vendor_options?: [{
		set_router_gateway_after_create?: bool
	}, ...]
}
#OpenstackNetworkingSecgroupRuleV2Resource: {
	direction:         string
	ethertype:         string
	security_group_id: string
	description?:      string
	timeouts?: delete?: string
}
#OpenstackNetworkingSecgroupV2Resource: {
	name:                  string
	delete_default_rules?: bool
	tags?: [string, ...]
	timeouts?: delete?: string
}
#OpenstackNetworkingSubnetRouteV2Resource: {
	destination_cidr: string
	next_hop:         string
	subnet_id:        string
}
#OpenstackNetworkingSubnetV2Resource: {
	network_id:   string
	description?: string
	dns_nameservers?: [string, ...]
	enable_dhcp?:   bool
	ip_version?:    number
	name?:          string
	no_gateway?:    bool
	prefix_length?: number
	subnetpool_id?: string
	tags?: [string, ...]
	value_specs?: [_]: string
	allocation_pool?: [{
		end:   string
		start: string
	}, ...]
	allocation_pools?: [{
		end:   string
		start: string
	}, ...]
	host_routes?: [{
		destination_cidr: string
		next_hop:         string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingSubnetpoolV2Resource: {
	name: string
	prefixes: [string, ...]
	address_scope_id?: string
	default_quota?:    number
	description?:      string
	is_default?:       bool
	shared?:           bool
	tags?: [string, ...]
	value_specs?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackNetworkingTrunkV2Resource: {
	port_id:         string
	admin_state_up?: bool
	description?:    string
	name?:           string
	tags?: [string, ...]
	sub_port?: [{
		port_id:           string
		segmentation_id:   number
		segmentation_type: string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
	}
}
#OpenstackObjectstorageContainerV1Resource: {
	name:                string
	container_read?:     string
	container_sync_key?: string
	container_sync_to?:  string
	container_write?:    string
	content_type?:       string
	force_destroy?:      bool
	metadata?: [_]: string
	versioning?: [{
		location: string
		type:     string
	}, ...]
}
#OpenstackObjectstorageObjectV1Resource: {
	container_name:       string
	name:                 string
	content?:             string
	copy_from?:           string
	delete_after?:        number
	detect_content_type?: bool
	metadata?: [_]: string
	source?: string
}
#OpenstackObjectstorageTempurlV1Resource: {
	container:   string
	object:      string
	ttl:         number
	method?:     string
	regenerate?: bool
	split?:      string
}
#OpenstackOrchestrationStackV1Resource: {
	name: string
	template_opts: [_]:     string
	environment_opts?: [_]: string
	parameters?: [_]:       string
	outputs?: [{
		output_key:   string
		output_value: string
	}, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackSharedfilesystemSecurityserviceV2Resource: {
	type:         string
	description?: string
	dns_ip?:      string
	domain?:      string
	name?:        string
	ou?:          string
	password?:    string
	server?:      string
	user?:        string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackSharedfilesystemShareAccessV2Resource: {
	access_level: string
	access_to:    string
	access_type:  string
	share_id:     string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackSharedfilesystemShareV2Resource: {
	name:         string
	share_proto:  string
	size:         number
	description?: string
	is_public?:   bool
	metadata?: [_]: string
	snapshot_id?: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackSharedfilesystemSharenetworkV2Resource: {
	neutron_net_id:    string
	neutron_subnet_id: string
	description?:      string
	name?:             string
	security_service_ids?: [string, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackVpnaasEndpointGroupV2Resource: {
	description?: string
	endpoints?: [string, ...]
	name?: string
	value_specs?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackVpnaasIkePolicyV2Resource: {
	auth_algorithm?:          string
	description?:             string
	encryption_algorithm?:    string
	ike_version?:             string
	name?:                    string
	pfs?:                     string
	phase1_negotiation_mode?: string
	value_specs?: [_]: string
	lifetime?: [{}, ...]
	timeouts?: create?: string
}
#OpenstackVpnaasIpsecPolicyV2Resource: {
	description?: string
	name?:        string
	value_specs?: [_]: string
	lifetime?: [{}, ...]
	timeouts?: create?: string
}
#OpenstackVpnaasServiceV2Resource: {
	router_id:       string
	admin_state_up?: bool
	description?:    string
	name?:           string
	subnet_id?:      string
	value_specs?: [_]: string
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#OpenstackVpnaasSiteConnectionV2Resource: {
	ikepolicy_id:       string
	ipsecpolicy_id:     string
	peer_address:       string
	peer_id:            string
	psk:                string
	vpnservice_id:      string
	admin_state_up?:    bool
	description?:       string
	local_ep_group_id?: string
	local_id?:          string
	name?:              string
	peer_cidrs?: [string, ...]
	peer_ep_group_id?: string
	value_specs?: [_]: string
	dpd?: [{}, ...]
	timeouts?: {
		create?: string
		delete?: string
		update?: string
	}
}
#Resources: {
	openstack_blockstorage_quotaset_v2?: [_]:                 #OpenstackBlockstorageQuotasetV2Resource
	openstack_blockstorage_quotaset_v3?: [_]:                 #OpenstackBlockstorageQuotasetV3Resource
	openstack_blockstorage_volume_attach_v2?: [_]:            #OpenstackBlockstorageVolumeAttachV2Resource
	openstack_blockstorage_volume_attach_v3?: [_]:            #OpenstackBlockstorageVolumeAttachV3Resource
	openstack_blockstorage_volume_v1?: [_]:                   #OpenstackBlockstorageVolumeV1Resource
	openstack_blockstorage_volume_v2?: [_]:                   #OpenstackBlockstorageVolumeV2Resource
	openstack_blockstorage_volume_v3?: [_]:                   #OpenstackBlockstorageVolumeV3Resource
	openstack_compute_flavor_access_v2?: [_]:                 #OpenstackComputeFlavorAccessV2Resource
	openstack_compute_flavor_v2?: [_]:                        #OpenstackComputeFlavorV2Resource
	openstack_compute_floatingip_associate_v2?: [_]:          #OpenstackComputeFloatingipAssociateV2Resource
	openstack_compute_floatingip_v2?: [_]:                    #OpenstackComputeFloatingipV2Resource
	openstack_compute_instance_v2?: [_]:                      #OpenstackComputeInstanceV2Resource
	openstack_compute_interface_attach_v2?: [_]:              #OpenstackComputeInterfaceAttachV2Resource
	openstack_compute_keypair_v2?: [_]:                       #OpenstackComputeKeypairV2Resource
	openstack_compute_quotaset_v2?: [_]:                      #OpenstackComputeQuotasetV2Resource
	openstack_compute_secgroup_v2?: [_]:                      #OpenstackComputeSecgroupV2Resource
	openstack_compute_servergroup_v2?: [_]:                   #OpenstackComputeServergroupV2Resource
	openstack_compute_volume_attach_v2?: [_]:                 #OpenstackComputeVolumeAttachV2Resource
	openstack_containerinfra_cluster_v1?: [_]:                #OpenstackContainerinfraClusterV1Resource
	openstack_containerinfra_clustertemplate_v1?: [_]:        #OpenstackContainerinfraClustertemplateV1Resource
	openstack_db_configuration_v1?: [_]:                      #OpenstackDbConfigurationV1Resource
	openstack_db_database_v1?: [_]:                           #OpenstackDbDatabaseV1Resource
	openstack_db_instance_v1?: [_]:                           #OpenstackDbInstanceV1Resource
	openstack_db_user_v1?: [_]:                               #OpenstackDbUserV1Resource
	openstack_dns_recordset_v2?: [_]:                         #OpenstackDnsRecordsetV2Resource
	openstack_dns_zone_v2?: [_]:                              #OpenstackDnsZoneV2Resource
	openstack_fw_firewall_v1?: [_]:                           #OpenstackFwFirewallV1Resource
	openstack_fw_policy_v1?: [_]:                             #OpenstackFwPolicyV1Resource
	openstack_fw_rule_v1?: [_]:                               #OpenstackFwRuleV1Resource
	openstack_identity_application_credential_v3?: [_]:       #OpenstackIdentityApplicationCredentialV3Resource
	openstack_identity_endpoint_v3?: [_]:                     #OpenstackIdentityEndpointV3Resource
	openstack_identity_project_v3?: [_]:                      #OpenstackIdentityProjectV3Resource
	openstack_identity_role_assignment_v3?: [_]:              #OpenstackIdentityRoleAssignmentV3Resource
	openstack_identity_role_v3?: [_]:                         #OpenstackIdentityRoleV3Resource
	openstack_identity_service_v3?: [_]:                      #OpenstackIdentityServiceV3Resource
	openstack_identity_user_v3?: [_]:                         #OpenstackIdentityUserV3Resource
	openstack_images_image_access_accept_v2?: [_]:            #OpenstackImagesImageAccessAcceptV2Resource
	openstack_images_image_access_v2?: [_]:                   #OpenstackImagesImageAccessV2Resource
	openstack_images_image_v2?: [_]:                          #OpenstackImagesImageV2Resource
	openstack_keymanager_container_v1?: [_]:                  #OpenstackKeymanagerContainerV1Resource
	openstack_keymanager_order_v1?: [_]:                      #OpenstackKeymanagerOrderV1Resource
	openstack_keymanager_secret_v1?: [_]:                     #OpenstackKeymanagerSecretV1Resource
	openstack_lb_l7policy_v2?: [_]:                           #OpenstackLbL7PolicyV2Resource
	openstack_lb_l7rule_v2?: [_]:                             #OpenstackLbL7RuleV2Resource
	openstack_lb_listener_v2?: [_]:                           #OpenstackLbListenerV2Resource
	openstack_lb_loadbalancer_v2?: [_]:                       #OpenstackLbLoadbalancerV2Resource
	openstack_lb_member_v1?: [_]:                             #OpenstackLbMemberV1Resource
	openstack_lb_member_v2?: [_]:                             #OpenstackLbMemberV2Resource
	openstack_lb_members_v2?: [_]:                            #OpenstackLbMembersV2Resource
	openstack_lb_monitor_v1?: [_]:                            #OpenstackLbMonitorV1Resource
	openstack_lb_monitor_v2?: [_]:                            #OpenstackLbMonitorV2Resource
	openstack_lb_pool_v1?: [_]:                               #OpenstackLbPoolV1Resource
	openstack_lb_pool_v2?: [_]:                               #OpenstackLbPoolV2Resource
	openstack_lb_vip_v1?: [_]:                                #OpenstackLbVipV1Resource
	openstack_networking_addressscope_v2?: [_]:               #OpenstackNetworkingAddressscopeV2Resource
	openstack_networking_floatingip_associate_v2?: [_]:       #OpenstackNetworkingFloatingipAssociateV2Resource
	openstack_networking_floatingip_v2?: [_]:                 #OpenstackNetworkingFloatingipV2Resource
	openstack_networking_network_v2?: [_]:                    #OpenstackNetworkingNetworkV2Resource
	openstack_networking_port_secgroup_associate_v2?: [_]:    #OpenstackNetworkingPortSecgroupAssociateV2Resource
	openstack_networking_port_v2?: [_]:                       #OpenstackNetworkingPortV2Resource
	openstack_networking_qos_bandwidth_limit_rule_v2?: [_]:   #OpenstackNetworkingQosBandwidthLimitRuleV2Resource
	openstack_networking_qos_dscp_marking_rule_v2?: [_]:      #OpenstackNetworkingQosDscpMarkingRuleV2Resource
	openstack_networking_qos_minimum_bandwidth_rule_v2?: [_]: #OpenstackNetworkingQosMinimumBandwidthRuleV2Resource
	openstack_networking_qos_policy_v2?: [_]:                 #OpenstackNetworkingQosPolicyV2Resource
	openstack_networking_quota_v2?: [_]:                      #OpenstackNetworkingQuotaV2Resource
	openstack_networking_rbac_policy_v2?: [_]:                #OpenstackNetworkingRbacPolicyV2Resource
	openstack_networking_router_interface_v2?: [_]:           #OpenstackNetworkingRouterInterfaceV2Resource
	openstack_networking_router_route_v2?: [_]:               #OpenstackNetworkingRouterRouteV2Resource
	openstack_networking_router_v2?: [_]:                     #OpenstackNetworkingRouterV2Resource
	openstack_networking_secgroup_rule_v2?: [_]:              #OpenstackNetworkingSecgroupRuleV2Resource
	openstack_networking_secgroup_v2?: [_]:                   #OpenstackNetworkingSecgroupV2Resource
	openstack_networking_subnet_route_v2?: [_]:               #OpenstackNetworkingSubnetRouteV2Resource
	openstack_networking_subnet_v2?: [_]:                     #OpenstackNetworkingSubnetV2Resource
	openstack_networking_subnetpool_v2?: [_]:                 #OpenstackNetworkingSubnetpoolV2Resource
	openstack_networking_trunk_v2?: [_]:                      #OpenstackNetworkingTrunkV2Resource
	openstack_objectstorage_container_v1?: [_]:               #OpenstackObjectstorageContainerV1Resource
	openstack_objectstorage_object_v1?: [_]:                  #OpenstackObjectstorageObjectV1Resource
	openstack_objectstorage_tempurl_v1?: [_]:                 #OpenstackObjectstorageTempurlV1Resource
	openstack_orchestration_stack_v1?: [_]:                   #OpenstackOrchestrationStackV1Resource
	openstack_sharedfilesystem_securityservice_v2?: [_]:      #OpenstackSharedfilesystemSecurityserviceV2Resource
	openstack_sharedfilesystem_share_access_v2?: [_]:         #OpenstackSharedfilesystemShareAccessV2Resource
	openstack_sharedfilesystem_share_v2?: [_]:                #OpenstackSharedfilesystemShareV2Resource
	openstack_sharedfilesystem_sharenetwork_v2?: [_]:         #OpenstackSharedfilesystemSharenetworkV2Resource
	openstack_vpnaas_endpoint_group_v2?: [_]:                 #OpenstackVpnaasEndpointGroupV2Resource
	openstack_vpnaas_ike_policy_v2?: [_]:                     #OpenstackVpnaasIkePolicyV2Resource
	openstack_vpnaas_ipsec_policy_v2?: [_]:                   #OpenstackVpnaasIpsecPolicyV2Resource
	openstack_vpnaas_service_v2?: [_]:                        #OpenstackVpnaasServiceV2Resource
	openstack_vpnaas_site_connection_v2?: [_]:                #OpenstackVpnaasSiteConnectionV2Resource
}
