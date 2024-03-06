terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
}

module "s3backend" {
  source = "github.com/oksuriini/terraform-aws-s3backend-test"
}

