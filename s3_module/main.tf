provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = var.buck_name
}

resource "aws_instance" "my_instance" {
    ami = var.ami
    #key_name = key
    instance_type = var.inst_type
}