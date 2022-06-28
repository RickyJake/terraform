terraform {
  backend "s3" {
    bucket = "dsg-terraform-jake"
    key    = "terraform/dev"
    region = "us-west-1"
  }
}

provider "aws" {
    region = var.region
}