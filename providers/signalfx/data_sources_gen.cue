// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package signalfx

#SignalfxAwsServicesDataSource: services?: [{
	name: string
}, ...]
#SignalfxAzureServicesDataSource: services?: [{
	name: string
}, ...]
#SignalfxDimensionValuesDataSource: query: string
#DataSources: {
	signalfx_aws_services?: [_]:     #SignalfxAwsServicesDataSource
	signalfx_azure_services?: [_]:   #SignalfxAzureServicesDataSource
	signalfx_dimension_values?: [_]: #SignalfxDimensionValuesDataSource
}
