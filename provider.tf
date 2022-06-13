terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" # Allows only the rightmost version component to increment
    }
  }
  cloud {
    organization = "gfossung"

    workspaces {
      name = "Ghost-terraform-circleci-integration"
    }
  }
}

provider "aws" {
  region = var.region
 profile = "nordcloud"
}
