// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package docker

#DockerNetworkDataSource: {
	id?:   string
	name?: string
}
#DockerRegistryImageDataSource: name?: string
#DataSources: {
	docker_network?: [_]:        #DockerNetworkDataSource
	docker_registry_image?: [_]: #DockerRegistryImageDataSource
}
