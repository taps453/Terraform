provider "aws" {
  region = "us-east-1"
}

module "s3_module" {
  source = "./s3_module"
  buck_name = " your bucket name"
  ami = "XXXXXXXXXXX"  # write ami id here
  inst_type = "t2.micro"
}
