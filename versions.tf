terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.12.0"
    }
  }
}

provider "aws" {
#   shared_config_files      = ["/home/vagrant/.aws/config"]
#   shared_credentials_files = ["/home/vagrant/.aws/credentials"]
#   profile                  = "aws-master-assume-role-sts-profile"
#   profile                  = "bca-aws-master-hc-dev"
#   alias                    = "bca-aws-master-hc-dev"
  region                   = var.contoso-testing-region
}

