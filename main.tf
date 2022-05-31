# lab3 
# main.tf
provider "aws" {
  region = "us-west-2"
}
terraform {
  backend "s3" {
    bucket         = "i-love-terraform-jihoon"
    key            = "terraform-state"
    region         = "us-west-2"
  }
}

resource "aws_s3_bucket" "main_s3_bucket" {
  bucket = "i-love-terraform-jihoon"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_instance" "app_server" {
  ami           = "ami-08d70e59c07c61a3a"
  instance_type = "t2.micro"
  tags = {
    Name = var.instance_name
  }
}