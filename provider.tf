terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
    openstack = {
      source = "terraform-providers/openstack"
    }
    template = {
      source = "hashicorp/template"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "2.19.1"
    }
  }
  required_version = ">= 0.13"
}

provider "openstack" {
  user_name   = "admin"
  tenant_name = "O2"
  password    = "Mb5Mj3EpsEXZdjfjxgG2"
  auth_url    = "http://10.41.140.20:30500/v3"
  region      = "RegionOne"
}
