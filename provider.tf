provider "aws" {
  region = "eu-west-2"
}
terraform {
	backend "s3" {
	bucket = "terraform-andrew"
	key = "dev/tfstate"
	region = "us-west-2"
  }
}
