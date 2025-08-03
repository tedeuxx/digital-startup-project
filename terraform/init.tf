terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
  cloud {
    hostname     = "app.terraform.io"
    organization = "tadeumendonca-io"
    workspaces {
      name = "landing-zone-main"
    }
  }
}
