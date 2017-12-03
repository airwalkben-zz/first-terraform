terraform {
  required_version = ">= 0.8"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "1232312212"
  instance_type = "t2.micro"
}