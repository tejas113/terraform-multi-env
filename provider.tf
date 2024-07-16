terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.58.0"
    }
  }

  backend "s3" {
  }
}



#provide authentication here
provider "aws" {
  # Configuration options
  region = "us-east-1"
}
