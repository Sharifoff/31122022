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


resource "aws_default_vpc" "default" {
    tags = {
      Name = "New VPC"
    }
  }




resource "aws_instance" "app_server" {
  ami           = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"

  tags = {
    Name = "appServer08122022"

  }
}


#deyissdfghdfghggsdasaa
