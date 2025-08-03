terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
  cloud {
    hostname     = "app.terraform.io"
    organization = "tadeumendonca-io"
    project      = "landing-zone"
    workspaces {
      name = "landing-zone-main"
    }
  }
}
