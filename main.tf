terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"

  backend "s3" {
    bucket = "soccer31122022"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAULNYHMJQYDBGONC3"
  secret_key = "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"

}



