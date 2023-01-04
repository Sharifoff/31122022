terraform {
  backend "s3" {
    bucket = "soccer31122022"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}



