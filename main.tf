terraform {
  required_version = ">= 1.3.0"


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"

  default_tags {
    tags = {
      owner      = "josiasmartins"
      managed-by = "terraform"
    }
  }
}
