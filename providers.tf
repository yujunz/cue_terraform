terraform {
  required_providers {
      helm = {
          source  = "hashicorp/helm"
          version  = "~> 2.12.1"
      }
      tls = {
          source  = "hashicorp/tls"
          version  = "~> 4.0.5"
      }
      consul = {
          source  = "hashicorp/consul"
          version  = "~> 2.20.0"
      }
      external = {
          source  = "hashicorp/external"
          version  = "~> 2.3.3"
      }
      azuread = {
          source  = "hashicorp/azuread"
          version  = "~> 2.47.0"
      }
      opc = {
          source  = "hashicorp/opc"
          version  = "~> 1.4.1"
      }
      archive = {
          source  = "hashicorp/archive"
          version  = "~> 2.4.2"
      }
      aws = {
          source  = "hashicorp/aws"
          version  = "~> 5.40.0"
      }
      local = {
          source  = "hashicorp/local"
          version  = "~> 2.4.1"
      }
      nomad = {
          source  = "hashicorp/nomad"
          version  = "~> 2.1.1"
      }
      google-beta = {
          source  = "hashicorp/google-beta"
          version  = "~> 5.19.0"
      }
      vault = {
          source  = "hashicorp/vault"
          version  = "~> 3.25.0"
      }
      azurestack = {
          source  = "hashicorp/azurestack"
          version  = "~> 1.0.0"
      }
      google = {
          source  = "hashicorp/google"
          version  = "~> 5.19.0"
      }
      dns = {
          source  = "hashicorp/dns"
          version  = "~> 3.4.0"
      }
      azurerm = {
          source  = "hashicorp/azurerm"
          version  = "~> 3.95.0"
      }
      random = {
          source  = "hashicorp/random"
          version  = "~> 3.6.0"
      }
      tfe = {
          source  = "hashicorp/tfe"
          version  = "~> 0.52.0"
      }
      oraclepaas = {
          source  = "hashicorp/oraclepaas"
          version  = "~> 1.5.3"
      }
      kubernetes = {
          source  = "hashicorp/kubernetes"
          version  = "~> 2.27.0"
      }
      http = {
          source  = "hashicorp/http"
          version  = "~> 3.4.2"
      }
      vsphere = {
          source  = "hashicorp/vsphere"
          version  = "~> 2.7.0"
      }
      null = {
          source  = "hashicorp/null"
          version  = "~> 3.2.2"
      }
      template = {
          source  = "hashicorp/template"
          version  = "~> 2.2.0"
      }
      cloudinit = {
          source  = "hashicorp/cloudinit"
          version  = "~> 2.3.3"
      }
      time = {
          source  = "hashicorp/time"
          version  = "~> 0.10.0"
      }
      azurecaf = {
          source  = "aztfmod/azurecaf"
          version  = "~> 2.0.0-preview3"
      }
      newrelic = {
          source  = "newrelic/newrelic"
          version  = "~> 3.32.0"
      }
      rke = {
          source  = "rancher/rke"
          version  = "~> 1.4.3"
      }
      hcloud = {
          source  = "hetznercloud/hcloud"
          version  = "~> 1.45.0"
      }
      ncloud = {
          source  = "NaverCloudPlatform/ncloud"
          version  = "~> 3.0.0"
      }
      tencentcloud = {
          source  = "tencentcloudstack/tencentcloud"
          version  = "~> 1.81.79"
      }
      linode = {
          source  = "linode/linode"
          version  = "~> 2.16.0"
      }
      digitalocean = {
          source  = "digitalocean/digitalocean"
          version  = "~> 2.34.1"
      }
      exoscale = {
          source  = "exoscale/exoscale"
          version  = "~> 0.56.0"
      }
      netapp-gcp = {
          source  = "NetApp/netapp-gcp"
          version  = "~> 23.12.0"
      }
      triton = {
          source  = "joyent/triton"
          version  = "~> 0.8.2"
      }
      brightbox = {
          source  = "brightbox/brightbox"
          version  = "~> 3.4.3"
      }
      rancher2 = {
          source  = "rancher/rancher2"
          version  = "~> 4.1.0"
      }
      sumologic = {
          source  = "SumoLogic/sumologic"
          version  = "~> 2.28.3"
      }
      signalfx = {
          source  = "splunk-terraform/signalfx"
          version  = "~> 9.1.1"
      }
      scaleway = {
          source  = "scaleway/scaleway"
          version  = "~> 2.37.0"
      }
      turbot = {
          source  = "turbot/turbot"
          version  = "~> 1.10.1"
      }
      pnap = {
          source  = "phoenixnap/pnap"
          version  = "~> 0.24.0"
      }
      ad = {
          source  = "hashicorp/ad"
          version  = "~> 0.4.4"
      }
      stackpath = {
          source  = "stackpath/stackpath"
          version  = "~> 2.0.0"
      }
      fortios = {
          source  = "fortinetdev/fortios"
          version  = "~> 1.19.0"
      }
      heroku = {
          source  = "heroku/heroku"
          version  = "~> 5.2.8"
      }
      cloudflare = {
          source  = "cloudflare/cloudflare"
          version  = "~> 4.26.0"
      }
      fastly = {
          source  = "fastly/fastly"
          version  = "~> 5.7.0"
      }
      mongodbatlas = {
          source  = "mongodb/mongodbatlas"
          version  = "~> 1.15.1"
      }
      launchdarkly = {
          source  = "launchdarkly/launchdarkly"
          version  = "~> 2.18.0"
      }
      onelogin = {
          source  = "onelogin/onelogin"
          version  = "~> 0.4.9"
      }
      sdm = {
          source  = "strongdm/sdm"
          version  = "~> 7.7.0"
      }
      transloadit = {
          source  = "transloadit/transloadit"
          version  = "~> 0.7.0"
      }
      vultr = {
          source  = "vultr/vultr"
          version  = "~> 2.19.0"
      }
      circonus = {
          source  = "circonus-labs/circonus"
          version  = "~> 0.12.15"
      }
      oktaasa = {
          source  = "oktadeveloper/oktaasa"
          version  = "~> 1.0.1"
      }
      aviatrix = {
          source  = "AviatrixSystems/aviatrix"
          version  = "~> 3.1.4"
      }
      amixr = {
          source  = "alertmixer/amixr"
          version  = "~> 0.2.3"
      }
      alicloud = {
          source  = "aliyun/alicloud"
          version  = "~> 1.218.0"
      }
      akamai = {
          source  = "akamai/akamai"
          version  = "~> 5.6.0"
      }
      cloudsmith = {
          source  = "cloudsmith-io/cloudsmith"
          version  = "~> 0.0.34"
      }
      ns1 = {
          source  = "ns1-terraform/ns1"
          version  = "~> 2.2.0"
      }
      vra7 = {
          source  = "vmware/vra7"
          version  = "~> 3.0.12"
      }
      pagerduty = {
          source  = "PagerDuty/pagerduty"
          version  = "~> 3.9.0"
      }
      bigip = {
          source  = "F5Networks/bigip"
          version  = "~> 1.21.0"
      }
      gridscale = {
          source  = "gridscale/gridscale"
          version  = "~> 1.23.2"
      }
      sematext = {
          source  = "sematext/sematext"
          version  = "~> 0.6.1"
      }
      vra = {
          source  = "vmware/vra"
          version  = "~> 0.8.6"
      }
      nsxt = {
          source  = "vmware/nsxt"
          version  = "~> 3.5.0"
      }
      wavefront = {
          source  = "vmware/wavefront"
          version  = "~> 5.1.0"
      }
      ovh = {
          source  = "ovh/ovh"
          version  = "~> 0.37.0"
      }
      prismacloud = {
          source  = "PaloAltoNetworks/prismacloud"
          version  = "~> 1.5.3"
      }
      splunk = {
          source  = "splunk/splunk"
          version  = "~> 1.4.22"
      }
      panos = {
          source  = "PaloAltoNetworks/panos"
          version  = "~> 1.11.1"
      }
      checkpoint = {
          source  = "CheckPointSW/checkpoint"
          version  = "~> 2.7.0"
      }
      venafi = {
          source  = "Venafi/venafi"
          version  = "~> 0.18.0"
      }
      civo = {
          source  = "civo/civo"
          version  = "~> 1.0.39"
      }
      victorops = {
          source  = "splunk/victorops"
          version  = "~> 0.1.4"
      }
      icinga2 = {
          source  = "Icinga/icinga2"
          version  = "~> 0.5.0"
      }
      infracost = {
          source  = "infracost/infracost"
          version  = "~> 0.0.9"
      }
      cloudeos = {
          source  = "aristanetworks/cloudeos"
          version  = "~> 1.2.1"
      }
      datadog = {
          source  = "DataDog/datadog"
          version  = "~> 3.37.0"
      }
      mso = {
          source  = "CiscoDevNet/mso"
          version  = "~> 1.0.0"
      }
      gitlab = {
          source  = "gitlabhq/gitlab"
          version  = "~> 16.9.1"
      }
      sysdig = {
          source  = "sysdiglabs/sysdig"
          version  = "~> 1.23.0"
      }
      dme = {
          source  = "DNSMadeEasy/dme"
          version  = "~> 1.0.6"
      }
      constellix = {
          source  = "Constellix/constellix"
          version  = "~> 0.4.5"
      }
      artifactory = {
          source  = "jfrog/artifactory"
          version  = "~> 10.2.0"
      }
      dome9 = {
          source  = "dome9/dome9"
          version  = "~> 1.29.6"
      }
      aci = {
          source  = "CiscoDevNet/aci"
          version  = "~> 2.13.2"
      }
      aiven = {
          source  = "aiven/aiven"
          version  = "~> 4.14.0"
      }
      vthunder = {
          source  = "a10networks/vthunder"
          version  = "~> 1.4.1"
      }
      grafana = {
          source  = "grafana/grafana"
          version  = "~> 2.13.0"
      }
      limelight = {
          source  = "llnw/limelight"
          version  = "~> 1.0.3"
      }
      checkly = {
          source  = "checkly/checkly"
          version  = "~> 1.7.6"
      }
      sigsci = {
          source  = "signalsciences/sigsci"
          version  = "~> 2.1.6"
      }
      lacework = {
          source  = "lacework/lacework"
          version  = "~> 1.18.1"
      }
      thunder = {
          source  = "a10networks/thunder"
          version  = "~> 1.4.1"
      }
      ah = {
          source  = "advancedhosting/ah"
          version  = "~> 0.3.0"
      }
      vmc = {
          source  = "vmware/vmc"
          version  = "~> 1.13.3"
      }
      intersight = {
          source  = "CiscoDevNet/intersight"
          version  = "~> 1.0.45"
      }
      configcat = {
          source  = "configcat/configcat"
          version  = "~> 4.1.0"
      }
      boundary = {
          source  = "hashicorp/boundary"
          version  = "~> 1.1.14"
      }
      netapp-cloudmanager = {
          source  = "NetApp/netapp-cloudmanager"
          version  = "~> 24.2.0"
      }
      vcd = {
          source  = "vmware/vcd"
          version  = "~> 3.11.0"
      }
      opennebula = {
          source  = "OpenNebula/opennebula"
          version  = "~> 1.4.0"
      }
      upcloud = {
          source  = "UpCloudLtd/upcloud"
          version  = "~> 5.1.0"
      }
      castai = {
          source  = "castai/castai"
          version  = "~> 6.2.5"
      }
      cloudscale = {
          source  = "cloudscale-ch/cloudscale"
          version  = "~> 4.2.3"
      }
      ilert = {
          source  = "iLert/ilert"
          version  = "~> 2.6.1"
      }
      iterative = {
          source  = "iterative/iterative"
          version  = "~> 0.11.20"
      }
      susepubliccloud = {
          source  = "SUSE/susepubliccloud"
          version  = "~> 0.6.0"
      }
      spotinst = {
          source  = "spotinst/spotinst"
          version  = "~> 1.162.0"
      }
      ns = {
          source  = "nullstone-io/ns"
          version  = "~> 0.6.22"
      }
      equinix = {
          source  = "equinix/equinix"
          version  = "~> 1.32.0"
      }
      valtix = {
          source  = "valtix-security/valtix"
          version  = "~> 24.2.1"
      }
      cloudsigma = {
          source  = "cloudsigma/cloudsigma"
          version  = "~> 1.11.0"
      }
      volterra = {
          source  = "volterraedge/volterra"
          version  = "~> 0.11.30"
      }
      ngrok = {
          source  = "ngrok/ngrok"
          version  = "~> 0.2.0"
      }
      azuredevops = {
          source  = "microsoft/azuredevops"
          version  = "~> 1.0.0"
      }
      profitbricks = {
          source  = "ionos-cloud/profitbricks"
          version  = "~> 1.6.5"
      }
      anxcloud = {
          source  = "anexia-it/anxcloud"
          version  = "~> 0.5.5"
      }
      rediscloud = {
          source  = "RedisLabs/rediscloud"
          version  = "~> 1.5.0"
      }
      netapp-elementsw = {
          source  = "NetApp/netapp-elementsw"
          version  = "~> 20.11.0"
      }
      dnsimple = {
          source  = "dnsimple/dnsimple"
          version  = "~> 1.4.0"
      }
      nutanix = {
          source  = "nutanix/nutanix"
          version  = "~> 1.9.5"
      }
      britive = {
          source  = "britive/britive"
          version  = "~> 2.0.7"
      }
      firehydrant = {
          source  = "firehydrant/firehydrant"
          version  = "~> 0.4.2"
      }
      metal = {
          source  = "equinix/metal"
          version  = "~> 3.3.0"
      }
      dynatrace = {
          source  = "dynatrace-oss/dynatrace"
          version  = "~> 1.52.0"
      }
      ionoscloud = {
          source  = "ionos-cloud/ionoscloud"
          version  = "~> 6.4.13"
      }
      ec = {
          source  = "elastic/ec"
          version  = "~> 0.9.0"
      }
      ecl = {
          source  = "nttcom/ecl"
          version  = "~> 2.7.1"
      }
      skytap = {
          source  = "skytap/skytap"
          version  = "~> 0.15.1"
      }
      buildkite = {
          source  = "buildkite/buildkite"
          version  = "~> 1.5.1"
      }
      logzio = {
          source  = "logzio/logzio"
          version  = "~> 1.14.0"
      }
      rollbar = {
          source  = "rollbar/rollbar"
          version  = "~> 1.13.1"
      }
      spectrocloud = {
          source  = "spectrocloud/spectrocloud"
          version  = "~> 0.17.4"
      }
      github = {
          source  = "integrations/github"
          version  = "~> 6.0.1"
      }
      nutanixkps = {
          source  = "nutanix/nutanixkps"
          version  = "~> 1.1.9"
      }
      hcs = {
          source  = "hashicorp/hcs"
          version  = "~> 0.5.1"
      }
      instaclustr = {
          source  = "instaclustr/instaclustr"
          version  = "~> 2.0.99"
      }
      b2 = {
          source  = "Backblaze/b2"
          version  = "~> 0.8.9"
      }
      octopusdeploy = {
          source  = "OctopusDeployLabs/octopusdeploy"
          version  = "~> 0.14.9"
      }
      logicmonitor = {
          source  = "logicmonitor/logicmonitor"
          version  = "~> 2.0.13"
      }
      hcp = {
          source  = "hashicorp/hcp"
          version  = "~> 0.83.0"
      }
      statuscake = {
          source  = "StatusCakeDev/statuscake"
          version  = "~> 2.2.2"
      }
      alkira = {
          source  = "alkiranet/alkira"
          version  = "~> 1.2.4"
      }
      dcnm = {
          source  = "CiscoDevNet/dcnm"
          version  = "~> 1.2.7"
      }
      coralogix = {
          source  = "coralogix/coralogix"
          version  = "~> 1.12.0"
      }
      cloudtamerio = {
          source  = "cloudtamer-io/cloudtamerio"
          version  = "~> 0.2.0"
      }
      cbs = {
          source  = "PureStorage-OpenConnect/cbs"
          version  = "~> 0.9.0"
      }
      zerotier = {
          source  = "zerotier/zerotier"
          version  = "~> 1.4.2"
      }
      oneview = {
          source  = "HewlettPackard/oneview"
          version  = "~> 8.8.0-13"
      }
      avi = {
          source  = "vmware/avi"
          version  = "~> 22.1.6"
      }
      kaleido = {
          source  = "kaleido-io/kaleido"
          version  = "~> 0.2.15"
      }
      genesyscloud = {
          source  = "MyPureCloud/genesyscloud"
          version  = "~> 1.33.0"
      }
      gcorelabs = {
          source  = "G-Core/gcorelabs"
          version  = "~> 0.3.63"
      }
      quorum = {
          source  = "ConsenSys/quorum"
          version  = "~> 0.3.0"
      }
      aquasec = {
          source  = "aquasecurity/aquasec"
          version  = "~> 0.8.27"
      }
      kentik-cloudexport = {
          source  = "kentik/kentik-cloudexport"
          version  = "~> 0.4.1"
      }
      onepassword = {
          source  = "1Password/onepassword"
          version  = "~> 1.4.2"
      }
      astra = {
          source  = "datastax/astra"
          version  = "~> 2.3.0"
      }
      kestra = {
          source  = "kestra-io/kestra"
          version  = "~> 0.14.0"
      }
      infoblox = {
          source  = "infobloxopen/infoblox"
          version  = "~> 2.5.0"
      }
      nirmata = {
          source  = "nirmata/nirmata"
          version  = "~> 1.1.13"
      }
      citrixadc = {
          source  = "citrix/citrixadc"
          version  = "~> 1.37.0"
      }
      cohesity = {
          source  = "cohesity/cohesity"
          version  = "~> 1.0.1"
      }
      commvault = {
          source  = "Commvault/commvault"
          version  = "~> 1.2.10"
      }
      okta = {
          source  = "okta/okta"
          version  = "~> 4.8.0"
      }
      codefresh = {
          source  = "codefresh-io/codefresh"
          version  = "~> 0.8.0"
      }
      rundeck = {
          source  = "rundeck/rundeck"
          version  = "~> 0.4.7"
      }
      illumio-core = {
          source  = "illumio/illumio-core"
          version  = "~> 1.1.6"
      }
      googleworkspace = {
          source  = "hashicorp/googleworkspace"
          version  = "~> 0.7.0"
      }
      fortimanager = {
          source  = "fortinetdev/fortimanager"
          version  = "~> 1.10.0"
      }
      polaris = {
          source  = "rubrikinc/polaris"
          version  = "~> 0.8.0-beta.16"
      }
      rockset = {
          source  = "rockset/rockset"
          version  = "~> 0.9.3"
      }
      logtail = {
          source  = "BetterStackHQ/logtail"
          version  = "~> 0.1.14"
      }
      shoreline = {
          source  = "shorelinesoftware/shoreline"
          version  = "~> 1.15.1"
      }
      fmc = {
          source  = "CiscoDevNet/fmc"
          version  = "~> 1.4.8"
      }
      jupiterone = {
          source  = "JupiterOne/jupiterone"
          version  = "~> 1.2.1"
      }
      shipa = {
          source  = "shipa-corp/shipa"
          version  = "~> 0.0.18"
      }
      rafay = {
          source  = "RafaySystems/rafay"
          version  = "~> 1.1.26"
      }
      sdwan = {
          source  = "CiscoDevNet/sdwan"
          version  = "~> 0.3.6"
      }
      satori = {
          source  = "SatoriCyber/satori"
          version  = "~> 0.1.8"
      }
      fivetran = {
          source  = "fivetran/fivetran"
          version  = "~> 1.1.13"
      }
      ciscoasa = {
          source  = "CiscoDevNet/ciscoasa"
          version  = "~> 1.3.0"
      }
      tetration = {
          source  = "CiscoDevNet/tetration"
          version  = "~> 0.1.1"
      }
      serverspace = {
          source  = "itglobalcom/serverspace"
          version  = "~> 0.3.0"
      }
      splunkconfig = {
          source  = "splunk/splunkconfig"
          version  = "~> 1.7.3"
      }
      better-uptime = {
          source  = "BetterStackHQ/better-uptime"
          version  = "~> 0.6.1"
      }
      metalcloud = {
          source  = "metalsoft-io/metalcloud"
          version  = "~> 2.5.10"
      }
      hivelocity = {
          source  = "hivelocity/hivelocity"
          version  = "~> 0.7.9"
      }
      opslevel = {
          source  = "OpsLevel/opslevel"
          version  = "~> 0.10.0"
      }
      synthetics = {
          source  = "splunk/synthetics"
          version  = "~> 2.0.4"
      }
      kentik-synthetics = {
          source  = "kentik/kentik-synthetics"
          version  = "~> 0.2.1"
      }
      gocache = {
          source  = "gocachebr/gocache"
          version  = "~> 0.3.2"
      }
      artifacts = {
          source  = "splunk/artifacts"
          version  = "~> 1.1.0"
      }
  }
}
