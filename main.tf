provider "aws" {
  region = "us-east-1"
}

module "s3_module" {
  source = "./s3_module"
  buck_name = "taps453collegedoc"
  ami = "ami-0fc5d935ebf8bc3bc"
  inst_type = "t2.micro"
}
