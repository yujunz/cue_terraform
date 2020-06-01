// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package alicloud

#Provider: alicloud: {
	access_key?:              string
	account_id?:              string
	configuration_source?:    string
	ecs_role_name?:           string
	fc?:                      string
	log_endpoint?:            string
	mns_endpoint?:            string
	ots_instance_name?:       string
	profile?:                 string
	protocol?:                string
	region?:                  string
	secret_key?:              string
	security_token?:          string
	shared_credentials_file?: string
	skip_region_validation?:  bool
	assume_role?: [{
		policy?:             string
		role_arn?:           string
		session_expiration?: number
		session_name?:       string
	}, ...]
	endpoints?: [{
		actiontrail?:     string
		adb?:             string
		alidns?:          string
		alikafka?:        string
		apigateway?:      string
		bssopenapi?:      string
		cas?:             string
		cbn?:             string
		cdn?:             string
		cen?:             string
		cms?:             string
		cr?:              string
		cs?:              string
		datahub?:         string
		ddosbgp?:         string
		ddoscoo?:         string
		dds?:             string
		dms_enterprise?:  string
		dns?:             string
		drds?:            string
		ecs?:             string
		elasticsearch?:   string
		emr?:             string
		ess?:             string
		fc?:              string
		gpdb?:            string
		kms?:             string
		kvstore?:         string
		location?:        string
		log?:             string
		market?:          string
		maxcompute?:      string
		mns?:             string
		nas?:             string
		ons?:             string
		oss?:             string
		ots?:             string
		polardb?:         string
		pvtz?:            string
		ram?:             string
		rds?:             string
		resourcemanager?: string
		slb?:             string
		sts?:             string
		vpc?:             string
		waf_openapi?:     string
	}, ...]
}
