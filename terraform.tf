# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform { 
  cloud {
      organization = "snubz_aws_learn"
      workspaces {
        name = "learn-terraform-variables"
      }
  }
 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }
  required_version = "~> 1.2"
}

