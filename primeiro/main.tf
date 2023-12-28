provider "aws" {
  region = "us-east-1"
  profile = "terraform-01"
}

resource "aws_s3_bucket" "examplo-de-bucket" {
  bucket = "exemplo-de-bucket-7174757879727377"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}