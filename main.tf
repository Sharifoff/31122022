terraform {
  backend "s3" {
    bucket = "soccer31122022"
    key    = "global/s3/terraform.tfstate"
    region = "eu-west-3"
  }
}

provider "aws" {
  region = "eu-west-3"
}



