// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package azurerm

#AzurermApiManagementDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermApiManagementApiDataSource: {
	api_management_name: string
	name:                string
	resource_group_name: string
	revision:            string
	timeouts?: read?: string
}
#AzurermApiManagementApiVersionSetDataSource: {
	api_management_name: string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermApiManagementGroupDataSource: {
	api_management_name: string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermApiManagementProductDataSource: {
	api_management_name: string
	product_id:          string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermApiManagementUserDataSource: {
	api_management_name: string
	resource_group_name: string
	user_id:             string
	timeouts?: read?: string
}
#AzurermAppConfigurationDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermAppServiceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermAppServiceCertificateDataSource: {
	name:                string
	resource_group_name: string
	tags?: [_]:       string
	timeouts?: read?: string
}
#AzurermAppServiceCertificateOrderDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermAppServiceEnvironmentDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermAppServicePlanDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermApplicationInsightsDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermApplicationSecurityGroupDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermAutomationAccountDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermAutomationVariableBoolDataSource: {
	automation_account_name: string
	name:                    string
	resource_group_name:     string
	timeouts?: read?: string
}
#AzurermAutomationVariableDatetimeDataSource: {
	automation_account_name: string
	name:                    string
	resource_group_name:     string
	timeouts?: read?: string
}
#AzurermAutomationVariableIntDataSource: {
	automation_account_name: string
	name:                    string
	resource_group_name:     string
	timeouts?: read?: string
}
#AzurermAutomationVariableStringDataSource: {
	automation_account_name: string
	name:                    string
	resource_group_name:     string
	timeouts?: read?: string
}
#AzurermAvailabilitySetDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermBackupPolicyVmDataSource: {
	name:                string
	recovery_vault_name: string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermBatchAccountDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermBatchCertificateDataSource: {
	account_name:        string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermBatchPoolDataSource: {
	account_name:        string
	name:                string
	resource_group_name: string
	certificate?: [{
		id:             string
		store_location: string
		store_name?:    string
		visibility?: [string, ...]
	}, ...]
	network_configuration?: [{
		endpoint_configuration?: [{
			network_security_group_rules?: [{}, ...]
		}, ...]
	}, ...]
	start_task?: [{
		command_line: string
		environment?: [_]: string
		max_task_retry_count?: number
		wait_for_success?:     bool
	}, ...]
	timeouts?: read?: string
}
#AzurermCdnProfileDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermClientConfigDataSource: timeouts?: read?: string
#AzurermContainerRegistryDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermCosmosdbAccountDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermDataFactoryDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermDataLakeStoreDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermDataShareDataSource: {
	account_id: string
	name:       string
	timeouts?: read?: string
}
#AzurermDataShareAccountDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermDatabaseMigrationProjectDataSource: {
	name:                string
	resource_group_name: string
	service_name:        string
	timeouts?: read?: string
}
#AzurermDatabaseMigrationServiceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermDedicatedHostDataSource: {
	dedicated_host_group_name: string
	name:                      string
	resource_group_name:       string
	timeouts?: read?: string
}
#AzurermDedicatedHostGroupDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermDevTestLabDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermDevTestVirtualNetworkDataSource: {
	lab_name:            string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermDiskEncryptionSetDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermDnsZoneDataSource: {
	name: string
	timeouts?: read?: string
}
#AzurermEventgridTopicDataSource: {
	name:                string
	resource_group_name: string
	tags?: [_]:       string
	timeouts?: read?: string
}
#AzurermEventhubDataSource: {
	name:                string
	namespace_name:      string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermEventhubAuthorizationRuleDataSource: {
	eventhub_name:       string
	name:                string
	namespace_name:      string
	resource_group_name: string
	listen?:             bool
	manage?:             bool
	send?:               bool
	timeouts?: read?: string
}
#AzurermEventhubConsumerGroupDataSource: {
	eventhub_name:       string
	name:                string
	namespace_name:      string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermEventhubNamespaceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermEventhubNamespaceAuthorizationRuleDataSource: {
	name:                string
	namespace_name:      string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermExpressRouteCircuitDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermFirewallDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermFunctionAppDataSource: {
	name:                string
	resource_group_name: string
	tags?: [_]:       string
	timeouts?: read?: string
}
#AzurermHdinsightClusterDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermHealthcareServiceDataSource: {
	location:            string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermImageDataSource: {
	resource_group_name: string
	name?:               string
	name_regex?:         string
	sort_descending?:    bool
	timeouts?: read?: string
}
#AzurermIothubDpsDataSource: {
	name:                string
	resource_group_name: string
	tags?: [_]:       string
	timeouts?: read?: string
}
#AzurermIothubDpsSharedAccessPolicyDataSource: {
	iothub_dps_name:     string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermIothubSharedAccessPolicyDataSource: {
	iothub_name:         string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermKeyVaultDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermKeyVaultAccessPolicyDataSource: {
	name: string
	timeouts?: read?: string
}
#AzurermKeyVaultKeyDataSource: {
	key_vault_id: string
	name:         string
	timeouts?: read?: string
}
#AzurermKeyVaultSecretDataSource: {
	key_vault_id: string
	name:         string
	timeouts?: read?: string
}
#AzurermKubernetesClusterDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermKubernetesServiceVersionsDataSource: {
	location:         string
	include_preview?: bool
	version_prefix?:  string
	timeouts?: read?: string
}
#AzurermKustoClusterDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermLbDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermLbBackendAddressPoolDataSource: {
	loadbalancer_id: string
	name:            string
	timeouts?: read?: string
}
#AzurermLogAnalyticsWorkspaceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermLogicAppWorkflowDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermMachineLearningWorkspaceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermMaintenanceConfigurationDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermManagedApplicationDefinitionDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermManagedDiskDataSource: {
	name:                string
	resource_group_name: string
	tags?: [_]:       string
	timeouts?: read?: string
}
#AzurermManagementGroupDataSource: timeouts?: read?: string
#AzurermMapsAccountDataSource: {
	name:                string
	resource_group_name: string
	tags?: [_]:       string
	timeouts?: read?: string
}
#AzurermMariadbServerDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermMonitorActionGroupDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermMonitorDiagnosticCategoriesDataSource: {
	resource_id: string
	timeouts?: read?: string
}
#AzurermMonitorLogProfileDataSource: {
	name: string
	timeouts?: read?: string
}
#AzurermMonitorScheduledQueryRulesAlertDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermMonitorScheduledQueryRulesLogDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermMssqlDatabaseDataSource: {
	name:      string
	server_id: string
	timeouts?: read?: string
}
#AzurermMssqlElasticpoolDataSource: {
	name:                string
	resource_group_name: string
	server_name:         string
	timeouts?: read?: string
}
#AzurermNatGatewayDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermNetappAccountDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermNetappPoolDataSource: {
	account_name:        string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermNetappSnapshotDataSource: {
	account_name:        string
	name:                string
	pool_name:           string
	resource_group_name: string
	volume_name:         string
	timeouts?: read?: string
}
#AzurermNetappVolumeDataSource: {
	account_name:        string
	name:                string
	pool_name:           string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermNetworkDdosProtectionPlanDataSource: {
	name:                string
	resource_group_name: string
	tags?: [_]:       string
	timeouts?: read?: string
}
#AzurermNetworkInterfaceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermNetworkSecurityGroupDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermNetworkServiceTagsDataSource: {
	location:         string
	service:          string
	location_filter?: string
	timeouts?: read?: string
}
#AzurermNetworkWatcherDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermNotificationHubDataSource: {
	name:                string
	namespace_name:      string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermNotificationHubNamespaceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermPlatformImageDataSource: {
	location:  string
	offer:     string
	publisher: string
	sku:       string
	timeouts?: read?: string
}
#AzurermPolicyDefinitionDataSource: {
	management_group_id?:   string
	management_group_name?: string
	timeouts?: read?: string
}
#AzurermPolicySetDefinitionDataSource: {
	management_group_name?: string
	timeouts?: read?: string
}
#AzurermPostgresqlServerDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermPrivateDnsZoneDataSource: {
	name: string
	timeouts?: read?: string
}
#AzurermPrivateEndpointConnectionDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermPrivateLinkServiceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermPrivateLinkServiceEndpointConnectionsDataSource: {
	resource_group_name: string
	service_id:          string
	timeouts?: read?: string
}
#AzurermProximityPlacementGroupDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermPublicIpDataSource: {
	name:                string
	resource_group_name: string
	tags?: [_]:       string
	timeouts?: read?: string
}
#AzurermPublicIpPrefixDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermPublicIpsDataSource: {
	resource_group_name: string
	allocation_type?:    string
	attached?:           bool
	name_prefix?:        string
	timeouts?: read?: string
}
#AzurermRecoveryServicesVaultDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermRedisCacheDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermResourceGroupDataSource: {
	name: string
	timeouts?: read?: string
}
#AzurermResourcesDataSource: {
	required_tags?: [_]: string
	timeouts?: read?:    string
}
#AzurermRoleDefinitionDataSource: {
	scope?: string
	timeouts?: read?: string
}
#AzurermRouteTableDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermSentinelAlertRuleDataSource: {
	log_analytics_workspace_id: string
	name:                       string
	timeouts?: read?: string
}
#AzurermServicebusNamespaceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermServicebusNamespaceAuthorizationRuleDataSource: {
	name:                string
	namespace_name:      string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermServicebusTopicAuthorizationRuleDataSource: {
	name:                string
	namespace_name:      string
	resource_group_name: string
	topic_name:          string
	timeouts?: read?: string
}
#AzurermSharedImageDataSource: {
	gallery_name:        string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermSharedImageGalleryDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermSharedImageVersionDataSource: {
	gallery_name:        string
	image_name:          string
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermSharedImageVersionsDataSource: {
	gallery_name:        string
	image_name:          string
	resource_group_name: string
	tags_filter?: [_]: string
	timeouts?: read?:  string
}
#AzurermSignalrServiceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermSnapshotDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermSpringCloudServiceDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermSqlDatabaseDataSource: {
	name:                string
	resource_group_name: string
	server_name:         string
	tags?: [_]:       string
	timeouts?: read?: string
}
#AzurermSqlServerDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermStorageAccountDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermStorageAccountBlobContainerSasDataSource: {
	connection_string:    string
	container_name:       string
	expiry:               string
	start:                string
	cache_control?:       string
	content_disposition?: string
	content_encoding?:    string
	content_language?:    string
	content_type?:        string
	https_only?:          bool
	ip_address?:          string
	permissions?: [{
		add:    bool
		create: bool
		delete: bool
		list:   bool
		read:   bool
		write:  bool
	}, ...]
	timeouts?: read?: string
}
#AzurermStorageAccountSasDataSource: {
	connection_string: string
	expiry:            string
	start:             string
	https_only?:       bool
	permissions?: [{
		add:     bool
		create:  bool
		delete:  bool
		list:    bool
		process: bool
		read:    bool
		update:  bool
		write:   bool
	}, ...]
	resource_types?: [{
		container: bool
		object:    bool
		service:   bool
	}, ...]
	services?: [{
		blob:  bool
		file:  bool
		queue: bool
		table: bool
	}, ...]
	timeouts?: read?: string
}
#AzurermStorageContainerDataSource: {
	name:                 string
	storage_account_name: string
	timeouts?: read?: string
}
#AzurermStorageManagementPolicyDataSource: {
	storage_account_id: string
	timeouts?: read?: string
}
#AzurermStreamAnalyticsJobDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermSubnetDataSource: {
	name:                 string
	resource_group_name:  string
	virtual_network_name: string
	timeouts?: read?: string
}
#AzurermSubscriptionDataSource: timeouts?: read?: string
#AzurermSubscriptionsDataSource: {
	display_name_contains?: string
	display_name_prefix?:   string
	timeouts?: read?: string
}
#AzurermTrafficManagerGeographicalLocationDataSource: {
	name: string
	timeouts?: read?: string
}
#AzurermUserAssignedIdentityDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermVirtualHubDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermVirtualMachineDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermVirtualNetworkDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermVirtualNetworkGatewayDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#AzurermVirtualNetworkGatewayConnectionDataSource: {
	name:                string
	resource_group_name: string
	timeouts?: read?: string
}
#DataSources: {
	azurerm_api_management?: [_]:                            #AzurermApiManagementDataSource
	azurerm_api_management_api?: [_]:                        #AzurermApiManagementApiDataSource
	azurerm_api_management_api_version_set?: [_]:            #AzurermApiManagementApiVersionSetDataSource
	azurerm_api_management_group?: [_]:                      #AzurermApiManagementGroupDataSource
	azurerm_api_management_product?: [_]:                    #AzurermApiManagementProductDataSource
	azurerm_api_management_user?: [_]:                       #AzurermApiManagementUserDataSource
	azurerm_app_configuration?: [_]:                         #AzurermAppConfigurationDataSource
	azurerm_app_service?: [_]:                               #AzurermAppServiceDataSource
	azurerm_app_service_certificate?: [_]:                   #AzurermAppServiceCertificateDataSource
	azurerm_app_service_certificate_order?: [_]:             #AzurermAppServiceCertificateOrderDataSource
	azurerm_app_service_environment?: [_]:                   #AzurermAppServiceEnvironmentDataSource
	azurerm_app_service_plan?: [_]:                          #AzurermAppServicePlanDataSource
	azurerm_application_insights?: [_]:                      #AzurermApplicationInsightsDataSource
	azurerm_application_security_group?: [_]:                #AzurermApplicationSecurityGroupDataSource
	azurerm_automation_account?: [_]:                        #AzurermAutomationAccountDataSource
	azurerm_automation_variable_bool?: [_]:                  #AzurermAutomationVariableBoolDataSource
	azurerm_automation_variable_datetime?: [_]:              #AzurermAutomationVariableDatetimeDataSource
	azurerm_automation_variable_int?: [_]:                   #AzurermAutomationVariableIntDataSource
	azurerm_automation_variable_string?: [_]:                #AzurermAutomationVariableStringDataSource
	azurerm_availability_set?: [_]:                          #AzurermAvailabilitySetDataSource
	azurerm_backup_policy_vm?: [_]:                          #AzurermBackupPolicyVmDataSource
	azurerm_batch_account?: [_]:                             #AzurermBatchAccountDataSource
	azurerm_batch_certificate?: [_]:                         #AzurermBatchCertificateDataSource
	azurerm_batch_pool?: [_]:                                #AzurermBatchPoolDataSource
	azurerm_cdn_profile?: [_]:                               #AzurermCdnProfileDataSource
	azurerm_client_config?: [_]:                             #AzurermClientConfigDataSource
	azurerm_container_registry?: [_]:                        #AzurermContainerRegistryDataSource
	azurerm_cosmosdb_account?: [_]:                          #AzurermCosmosdbAccountDataSource
	azurerm_data_factory?: [_]:                              #AzurermDataFactoryDataSource
	azurerm_data_lake_store?: [_]:                           #AzurermDataLakeStoreDataSource
	azurerm_data_share?: [_]:                                #AzurermDataShareDataSource
	azurerm_data_share_account?: [_]:                        #AzurermDataShareAccountDataSource
	azurerm_database_migration_project?: [_]:                #AzurermDatabaseMigrationProjectDataSource
	azurerm_database_migration_service?: [_]:                #AzurermDatabaseMigrationServiceDataSource
	azurerm_dedicated_host?: [_]:                            #AzurermDedicatedHostDataSource
	azurerm_dedicated_host_group?: [_]:                      #AzurermDedicatedHostGroupDataSource
	azurerm_dev_test_lab?: [_]:                              #AzurermDevTestLabDataSource
	azurerm_dev_test_virtual_network?: [_]:                  #AzurermDevTestVirtualNetworkDataSource
	azurerm_disk_encryption_set?: [_]:                       #AzurermDiskEncryptionSetDataSource
	azurerm_dns_zone?: [_]:                                  #AzurermDnsZoneDataSource
	azurerm_eventgrid_topic?: [_]:                           #AzurermEventgridTopicDataSource
	azurerm_eventhub?: [_]:                                  #AzurermEventhubDataSource
	azurerm_eventhub_authorization_rule?: [_]:               #AzurermEventhubAuthorizationRuleDataSource
	azurerm_eventhub_consumer_group?: [_]:                   #AzurermEventhubConsumerGroupDataSource
	azurerm_eventhub_namespace?: [_]:                        #AzurermEventhubNamespaceDataSource
	azurerm_eventhub_namespace_authorization_rule?: [_]:     #AzurermEventhubNamespaceAuthorizationRuleDataSource
	azurerm_express_route_circuit?: [_]:                     #AzurermExpressRouteCircuitDataSource
	azurerm_firewall?: [_]:                                  #AzurermFirewallDataSource
	azurerm_function_app?: [_]:                              #AzurermFunctionAppDataSource
	azurerm_hdinsight_cluster?: [_]:                         #AzurermHdinsightClusterDataSource
	azurerm_healthcare_service?: [_]:                        #AzurermHealthcareServiceDataSource
	azurerm_image?: [_]:                                     #AzurermImageDataSource
	azurerm_iothub_dps?: [_]:                                #AzurermIothubDpsDataSource
	azurerm_iothub_dps_shared_access_policy?: [_]:           #AzurermIothubDpsSharedAccessPolicyDataSource
	azurerm_iothub_shared_access_policy?: [_]:               #AzurermIothubSharedAccessPolicyDataSource
	azurerm_key_vault?: [_]:                                 #AzurermKeyVaultDataSource
	azurerm_key_vault_access_policy?: [_]:                   #AzurermKeyVaultAccessPolicyDataSource
	azurerm_key_vault_key?: [_]:                             #AzurermKeyVaultKeyDataSource
	azurerm_key_vault_secret?: [_]:                          #AzurermKeyVaultSecretDataSource
	azurerm_kubernetes_cluster?: [_]:                        #AzurermKubernetesClusterDataSource
	azurerm_kubernetes_service_versions?: [_]:               #AzurermKubernetesServiceVersionsDataSource
	azurerm_kusto_cluster?: [_]:                             #AzurermKustoClusterDataSource
	azurerm_lb?: [_]:                                        #AzurermLbDataSource
	azurerm_lb_backend_address_pool?: [_]:                   #AzurermLbBackendAddressPoolDataSource
	azurerm_log_analytics_workspace?: [_]:                   #AzurermLogAnalyticsWorkspaceDataSource
	azurerm_logic_app_workflow?: [_]:                        #AzurermLogicAppWorkflowDataSource
	azurerm_machine_learning_workspace?: [_]:                #AzurermMachineLearningWorkspaceDataSource
	azurerm_maintenance_configuration?: [_]:                 #AzurermMaintenanceConfigurationDataSource
	azurerm_managed_application_definition?: [_]:            #AzurermManagedApplicationDefinitionDataSource
	azurerm_managed_disk?: [_]:                              #AzurermManagedDiskDataSource
	azurerm_management_group?: [_]:                          #AzurermManagementGroupDataSource
	azurerm_maps_account?: [_]:                              #AzurermMapsAccountDataSource
	azurerm_mariadb_server?: [_]:                            #AzurermMariadbServerDataSource
	azurerm_monitor_action_group?: [_]:                      #AzurermMonitorActionGroupDataSource
	azurerm_monitor_diagnostic_categories?: [_]:             #AzurermMonitorDiagnosticCategoriesDataSource
	azurerm_monitor_log_profile?: [_]:                       #AzurermMonitorLogProfileDataSource
	azurerm_monitor_scheduled_query_rules_alert?: [_]:       #AzurermMonitorScheduledQueryRulesAlertDataSource
	azurerm_monitor_scheduled_query_rules_log?: [_]:         #AzurermMonitorScheduledQueryRulesLogDataSource
	azurerm_mssql_database?: [_]:                            #AzurermMssqlDatabaseDataSource
	azurerm_mssql_elasticpool?: [_]:                         #AzurermMssqlElasticpoolDataSource
	azurerm_nat_gateway?: [_]:                               #AzurermNatGatewayDataSource
	azurerm_netapp_account?: [_]:                            #AzurermNetappAccountDataSource
	azurerm_netapp_pool?: [_]:                               #AzurermNetappPoolDataSource
	azurerm_netapp_snapshot?: [_]:                           #AzurermNetappSnapshotDataSource
	azurerm_netapp_volume?: [_]:                             #AzurermNetappVolumeDataSource
	azurerm_network_ddos_protection_plan?: [_]:              #AzurermNetworkDdosProtectionPlanDataSource
	azurerm_network_interface?: [_]:                         #AzurermNetworkInterfaceDataSource
	azurerm_network_security_group?: [_]:                    #AzurermNetworkSecurityGroupDataSource
	azurerm_network_service_tags?: [_]:                      #AzurermNetworkServiceTagsDataSource
	azurerm_network_watcher?: [_]:                           #AzurermNetworkWatcherDataSource
	azurerm_notification_hub?: [_]:                          #AzurermNotificationHubDataSource
	azurerm_notification_hub_namespace?: [_]:                #AzurermNotificationHubNamespaceDataSource
	azurerm_platform_image?: [_]:                            #AzurermPlatformImageDataSource
	azurerm_policy_definition?: [_]:                         #AzurermPolicyDefinitionDataSource
	azurerm_policy_set_definition?: [_]:                     #AzurermPolicySetDefinitionDataSource
	azurerm_postgresql_server?: [_]:                         #AzurermPostgresqlServerDataSource
	azurerm_private_dns_zone?: [_]:                          #AzurermPrivateDnsZoneDataSource
	azurerm_private_endpoint_connection?: [_]:               #AzurermPrivateEndpointConnectionDataSource
	azurerm_private_link_service?: [_]:                      #AzurermPrivateLinkServiceDataSource
	azurerm_private_link_service_endpoint_connections?: [_]: #AzurermPrivateLinkServiceEndpointConnectionsDataSource
	azurerm_proximity_placement_group?: [_]:                 #AzurermProximityPlacementGroupDataSource
	azurerm_public_ip?: [_]:                                 #AzurermPublicIpDataSource
	azurerm_public_ip_prefix?: [_]:                          #AzurermPublicIpPrefixDataSource
	azurerm_public_ips?: [_]:                                #AzurermPublicIpsDataSource
	azurerm_recovery_services_vault?: [_]:                   #AzurermRecoveryServicesVaultDataSource
	azurerm_redis_cache?: [_]:                               #AzurermRedisCacheDataSource
	azurerm_resource_group?: [_]:                            #AzurermResourceGroupDataSource
	azurerm_resources?: [_]:                                 #AzurermResourcesDataSource
	azurerm_role_definition?: [_]:                           #AzurermRoleDefinitionDataSource
	azurerm_route_table?: [_]:                               #AzurermRouteTableDataSource
	azurerm_sentinel_alert_rule?: [_]:                       #AzurermSentinelAlertRuleDataSource
	azurerm_servicebus_namespace?: [_]:                      #AzurermServicebusNamespaceDataSource
	azurerm_servicebus_namespace_authorization_rule?: [_]:   #AzurermServicebusNamespaceAuthorizationRuleDataSource
	azurerm_servicebus_topic_authorization_rule?: [_]:       #AzurermServicebusTopicAuthorizationRuleDataSource
	azurerm_shared_image?: [_]:                              #AzurermSharedImageDataSource
	azurerm_shared_image_gallery?: [_]:                      #AzurermSharedImageGalleryDataSource
	azurerm_shared_image_version?: [_]:                      #AzurermSharedImageVersionDataSource
	azurerm_shared_image_versions?: [_]:                     #AzurermSharedImageVersionsDataSource
	azurerm_signalr_service?: [_]:                           #AzurermSignalrServiceDataSource
	azurerm_snapshot?: [_]:                                  #AzurermSnapshotDataSource
	azurerm_spring_cloud_service?: [_]:                      #AzurermSpringCloudServiceDataSource
	azurerm_sql_database?: [_]:                              #AzurermSqlDatabaseDataSource
	azurerm_sql_server?: [_]:                                #AzurermSqlServerDataSource
	azurerm_storage_account?: [_]:                           #AzurermStorageAccountDataSource
	azurerm_storage_account_blob_container_sas?: [_]:        #AzurermStorageAccountBlobContainerSasDataSource
	azurerm_storage_account_sas?: [_]:                       #AzurermStorageAccountSasDataSource
	azurerm_storage_container?: [_]:                         #AzurermStorageContainerDataSource
	azurerm_storage_management_policy?: [_]:                 #AzurermStorageManagementPolicyDataSource
	azurerm_stream_analytics_job?: [_]:                      #AzurermStreamAnalyticsJobDataSource
	azurerm_subnet?: [_]:                                    #AzurermSubnetDataSource
	azurerm_subscription?: [_]:                              #AzurermSubscriptionDataSource
	azurerm_subscriptions?: [_]:                             #AzurermSubscriptionsDataSource
	azurerm_traffic_manager_geographical_location?: [_]:     #AzurermTrafficManagerGeographicalLocationDataSource
	azurerm_user_assigned_identity?: [_]:                    #AzurermUserAssignedIdentityDataSource
	azurerm_virtual_hub?: [_]:                               #AzurermVirtualHubDataSource
	azurerm_virtual_machine?: [_]:                           #AzurermVirtualMachineDataSource
	azurerm_virtual_network?: [_]:                           #AzurermVirtualNetworkDataSource
	azurerm_virtual_network_gateway?: [_]:                   #AzurermVirtualNetworkGatewayDataSource
	azurerm_virtual_network_gateway_connection?: [_]:        #AzurermVirtualNetworkGatewayConnectionDataSource
}
