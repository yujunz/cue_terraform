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
          version  = "~> 2.5.1"
      }
      nomad = {
          source  = "hashicorp/nomad"
          version  = "~> 2.1.1"
      }
      google-beta = {
          source  = "hashicorp/google-beta"
          version  = "~> 5.20.0"
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
          version  = "~> 5.20.0"
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
          version  = "~> 0.11.1"
      }
      ad = {
          source  = "hashicorp/ad"
          version  = "~> 0.4.4"
      }
      boundary = {
          source  = "hashicorp/boundary"
          version  = "~> 1.1.14"
      }
      hcs = {
          source  = "hashicorp/hcs"
          version  = "~> 0.5.1"
      }
      hcp = {
          source  = "hashicorp/hcp"
          version  = "~> 0.83.0"
      }
      googleworkspace = {
          source  = "hashicorp/googleworkspace"
          version  = "~> 0.7.0"
      }
      awscc = {
          source  = "hashicorp/awscc"
          version  = "~> 0.71.0"
      }
      salesforce = {
          source  = "hashicorp/salesforce"
          version  = "~> 0.1.0"
      }
      waypoint = {
          source  = "hashicorp/waypoint"
          version  = "~> 0.1.0"
      }
  }
}
