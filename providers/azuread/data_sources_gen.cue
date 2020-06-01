// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package azuread

#AzureadApplicationDataSource: oauth2_permissions?: [{}, ...]
#AzureadClientConfigDataSource: timeouts?: read?: string
#AzureadDomainsDataSource: {
	include_unverified?: bool
	only_default?:       bool
	only_initial?:       bool
}
#AzureadGroupDataSource: {}
#AzureadGroupsDataSource: {}
#AzureadServicePrincipalDataSource: oauth2_permissions?: [{}, ...]
#AzureadUserDataSource: {}
#AzureadUsersDataSource: {}
#DataSources: {
	azuread_application?: [_]:       #AzureadApplicationDataSource
	azuread_client_config?: [_]:     #AzureadClientConfigDataSource
	azuread_domains?: [_]:           #AzureadDomainsDataSource
	azuread_group?: [_]:             #AzureadGroupDataSource
	azuread_groups?: [_]:            #AzureadGroupsDataSource
	azuread_service_principal?: [_]: #AzureadServicePrincipalDataSource
	azuread_user?: [_]:              #AzureadUserDataSource
	azuread_users?: [_]:             #AzureadUsersDataSource
}
