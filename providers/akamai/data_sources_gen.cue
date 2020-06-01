// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package akamai

#AkamaiAuthoritiesSetDataSource: contract: string
#AkamaiContractDataSource: group?:         string
#AkamaiCpCodeDataSource: {
	contract: string
	group:    string
	name:     string
}
#AkamaiDnsRecordSetDataSource: {
	host:        string
	record_type: string
	zone:        string
}
#AkamaiGroupDataSource: {
	contract?: string
	name?:     string
}
#AkamaiGtmDefaultDatacenterDataSource: {
	domain:      string
	datacenter?: number
}
#AkamaiPropertyDataSource: {
	name:     string
	version?: number
}
#AkamaiPropertyRulesDataSource: {
	variables?: string
	rules?: [{
		criteria_match?: string
		is_secure?:      bool
		behavior?: [{
			name: string
			option?: [{
				key:    string
				value?: string
				values?: [string, ...]
			}, ...]
		}, ...]
		rule?: [{
			name:            string
			comment?:        string
			criteria_match?: string
			behavior?: [{
				name: string
				option?: [{
					key:    string
					value?: string
					values?: [string, ...]
				}, ...]
			}, ...]
			criteria?: [{
				name: string
				option?: [{
					key:    string
					value?: string
					values?: [string, ...]
				}, ...]
			}, ...]
			rule?: [{
				name:            string
				comment?:        string
				criteria_match?: string
				behavior?: [{
					name: string
					option?: [{
						key:    string
						value?: string
						values?: [string, ...]
					}, ...]
				}, ...]
				criteria?: [{
					name: string
					option?: [{
						key:    string
						value?: string
						values?: [string, ...]
					}, ...]
				}, ...]
				rule?: [{
					name:            string
					comment?:        string
					criteria_match?: string
					behavior?: [{
						name: string
						option?: [{
							key:    string
							value?: string
							values?: [string, ...]
						}, ...]
					}, ...]
					criteria?: [{
						name: string
						option?: [{
							key:    string
							value?: string
							values?: [string, ...]
						}, ...]
					}, ...]
					rule?: [{
						name:            string
						comment?:        string
						criteria_match?: string
						behavior?: [{
							name: string
							option?: [{
								key:    string
								value?: string
								values?: [string, ...]
							}, ...]
						}, ...]
						criteria?: [{
							name: string
							option?: [{
								key:    string
								value?: string
								values?: [string, ...]
							}, ...]
						}, ...]
					}, ...]
				}, ...]
			}, ...]
		}, ...]
		variable?: [{
			hidden:       bool
			name:         string
			sensitive:    bool
			description?: string
			value?:       string
		}, ...]
	}, ...]
}
#DataSources: {
	akamai_authorities_set?: [_]:        #AkamaiAuthoritiesSetDataSource
	akamai_contract?: [_]:               #AkamaiContractDataSource
	akamai_cp_code?: [_]:                #AkamaiCpCodeDataSource
	akamai_dns_record_set?: [_]:         #AkamaiDnsRecordSetDataSource
	akamai_group?: [_]:                  #AkamaiGroupDataSource
	akamai_gtm_default_datacenter?: [_]: #AkamaiGtmDefaultDatacenterDataSource
	akamai_property?: [_]:               #AkamaiPropertyDataSource
	akamai_property_rules?: [_]:         #AkamaiPropertyRulesDataSource
}
