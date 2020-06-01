// Generated by cue-terraform-gen (https://github.com/tnarg/cue_terraform_gen). DO NOT EDIT.
package vsphere

#VsphereComputeClusterDataSource: {
	name:           string
	datacenter_id?: string
}
#VsphereContentLibraryDataSource: name: string
#VsphereContentLibraryItemDataSource: {
	library_id: string
	name:       string
}
#VsphereCustomAttributeDataSource: name: string
#VsphereDatacenterDataSource: name?:     string
#VsphereDatastoreDataSource: {
	name:           string
	datacenter_id?: string
}
#VsphereDatastoreClusterDataSource: {
	name:           string
	datacenter_id?: string
}
#VsphereDistributedVirtualSwitchDataSource: {
	name:           string
	datacenter_id?: string
}
#VsphereFolderDataSource: path: string
#VsphereHostDataSource: {
	datacenter_id: string
	name?:         string
}
#VsphereNetworkDataSource: {
	name:                             string
	datacenter_id?:                   string
	distributed_virtual_switch_uuid?: string
}
#VsphereResourcePoolDataSource: {
	datacenter_id?: string
	name?:          string
}
#VsphereStoragePolicyDataSource: name: string
#VsphereTagDataSource: {
	category_id: string
	name:        string
}
#VsphereTagCategoryDataSource: name: string
#VsphereVappContainerDataSource: {
	datacenter_id: string
	name:          string
}
#VsphereVirtualMachineDataSource: {
	name:                        string
	datacenter_id?:              string
	scsi_controller_scan_count?: number
}
#VsphereVmfsDisksDataSource: {
	host_system_id: string
	filter?:        string
	rescan?:        bool
}
#DataSources: {
	vsphere_compute_cluster?: [_]:            #VsphereComputeClusterDataSource
	vsphere_content_library?: [_]:            #VsphereContentLibraryDataSource
	vsphere_content_library_item?: [_]:       #VsphereContentLibraryItemDataSource
	vsphere_custom_attribute?: [_]:           #VsphereCustomAttributeDataSource
	vsphere_datacenter?: [_]:                 #VsphereDatacenterDataSource
	vsphere_datastore?: [_]:                  #VsphereDatastoreDataSource
	vsphere_datastore_cluster?: [_]:          #VsphereDatastoreClusterDataSource
	vsphere_distributed_virtual_switch?: [_]: #VsphereDistributedVirtualSwitchDataSource
	vsphere_folder?: [_]:                     #VsphereFolderDataSource
	vsphere_host?: [_]:                       #VsphereHostDataSource
	vsphere_network?: [_]:                    #VsphereNetworkDataSource
	vsphere_resource_pool?: [_]:              #VsphereResourcePoolDataSource
	vsphere_storage_policy?: [_]:             #VsphereStoragePolicyDataSource
	vsphere_tag?: [_]:                        #VsphereTagDataSource
	vsphere_tag_category?: [_]:               #VsphereTagCategoryDataSource
	vsphere_vapp_container?: [_]:             #VsphereVappContainerDataSource
	vsphere_virtual_machine?: [_]:            #VsphereVirtualMachineDataSource
	vsphere_vmfs_disks?: [_]:                 #VsphereVmfsDisksDataSource
}
