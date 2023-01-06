terraform {
  backend "s3" {
    bucket = "ossccar081222"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}



#deyissdfghdfghggsdasaadfghjkdfgfgdftyhgd
