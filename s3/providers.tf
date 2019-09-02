provider "aws" {
  region = "${var.s3_region}"
}

terraform {
  required_version = "> 0.12"

backend "s3" {
  bucket = "new-tf-bucket-1-9-test-us-east-1"
  region = "us-east-1"
  encrypt = "true"
}
  
}
