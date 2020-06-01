// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package heroku

#HerokuAccountFeatureResource: {
	enabled: bool
	name:    string
}
#HerokuAddonResource: {
	app:  string
	plan: string
	config?: [_]: string
}
#HerokuAddonAttachmentResource: {
	addon_id: string
	app_id:   string
}
#HerokuAppResource: {
	name:   string
	region: string
	space?: string
	organization?: [{
		name: string
	}, ...]
}
#HerokuAppConfigAssociationResource: {
	app_id: string
	sensitive_vars?: [_]: string
	vars?: [_]:           string
}
#HerokuAppFeatureResource: {
	app:      string
	name:     string
	enabled?: bool
}
#HerokuAppReleaseResource: {
	app:     string
	slug_id: string
}
#HerokuAppWebhookResource: {
	app_id: string
	include: [string, ...]
	level:          string
	url:            string
	authorization?: string
	secret?:        string
}
#HerokuBuildResource: {
	app: string
	source: [_]: string
}
#HerokuCertResource: {
	app:               string
	certificate_chain: string
	private_key:       string
}
#HerokuConfigResource: {
	sensitive_vars?: [_]: string
	vars?: [_]:           string
}
#HerokuDomainResource: {
	app:      string
	hostname: string
}
#HerokuDrainResource: {
	app: string
	url: string
}
#HerokuFormationResource: {
	app:      string
	quantity: number
	size:     string
	type:     string
}
#HerokuPipelineResource: {
	name: string
	owner?: [{
		id:   string
		type: string
	}, ...]
}
#HerokuPipelineConfigVarResource: {
	pipeline_id:    string
	pipeline_stage: string
	sensitive_vars?: [_]: string
	vars?: [_]:           string
}
#HerokuPipelineCouplingResource: {
	app:      string
	pipeline: string
	stage:    string
}
#HerokuSlugResource: {
	app: string
	process_types: [_]: string
	buildpack_provided_description?: string
	commit?:                         string
	commit_description?:             string
	file_path?:                      string
	file_url?:                       string
}
#HerokuSpaceResource: {
	name:         string
	organization: string
	cidr?:        string
	data_cidr?:   string
	region?:      string
	shield?:      bool
}
#HerokuSpaceAppAccessResource: {
	email: string
	permissions: [string, ...]
	space: string
}
#HerokuSpaceInboundRulesetResource: {
	space: string
	rule?: [{
		action: string
		source: string
	}, ...]
}
#HerokuSpacePeeringConnectionAccepterResource: {
	space:                     string
	vpc_peering_connection_id: string
}
#HerokuSpaceVpnConnectionResource: {
	name:      string
	public_ip: string
	routable_cidrs: [string, ...]
	space: string
	timeouts?: create?: string
	tunnels?: [{}, ...]
}
#HerokuTeamCollaboratorResource: {
	app:   string
	email: string
	permissions: [string, ...]
}
#HerokuTeamMemberResource: {
	email:      string
	role:       string
	team:       string
	federated?: bool
}
#Resources: {
	heroku_account_feature?: [_]:                   #HerokuAccountFeatureResource
	heroku_addon?: [_]:                             #HerokuAddonResource
	heroku_addon_attachment?: [_]:                  #HerokuAddonAttachmentResource
	heroku_app?: [_]:                               #HerokuAppResource
	heroku_app_config_association?: [_]:            #HerokuAppConfigAssociationResource
	heroku_app_feature?: [_]:                       #HerokuAppFeatureResource
	heroku_app_release?: [_]:                       #HerokuAppReleaseResource
	heroku_app_webhook?: [_]:                       #HerokuAppWebhookResource
	heroku_build?: [_]:                             #HerokuBuildResource
	heroku_cert?: [_]:                              #HerokuCertResource
	heroku_config?: [_]:                            #HerokuConfigResource
	heroku_domain?: [_]:                            #HerokuDomainResource
	heroku_drain?: [_]:                             #HerokuDrainResource
	heroku_formation?: [_]:                         #HerokuFormationResource
	heroku_pipeline?: [_]:                          #HerokuPipelineResource
	heroku_pipeline_config_var?: [_]:               #HerokuPipelineConfigVarResource
	heroku_pipeline_coupling?: [_]:                 #HerokuPipelineCouplingResource
	heroku_slug?: [_]:                              #HerokuSlugResource
	heroku_space?: [_]:                             #HerokuSpaceResource
	heroku_space_app_access?: [_]:                  #HerokuSpaceAppAccessResource
	heroku_space_inbound_ruleset?: [_]:             #HerokuSpaceInboundRulesetResource
	heroku_space_peering_connection_accepter?: [_]: #HerokuSpacePeeringConnectionAccepterResource
	heroku_space_vpn_connection?: [_]:              #HerokuSpaceVpnConnectionResource
	heroku_team_collaborator?: [_]:                 #HerokuTeamCollaboratorResource
	heroku_team_member?: [_]:                       #HerokuTeamMemberResource
}
