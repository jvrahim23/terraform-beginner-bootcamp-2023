terraform {
  cloud {
    organization = "jvrahim23"
    workspaces {
      name = "terra-house-scarlett-ohara"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

provider "random" {
  # Configuration options
}
