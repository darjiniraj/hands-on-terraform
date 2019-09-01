variable "s3_bucket_prefix" {
  #   default     = "terraform-bucket"
  description = "Prefix of the S3 bucket"
  type        = "string"
}

variable "s3_region" {
  type = "string"
  #default = "us-east-1"
}

variable "environment" {
  type    = "string"
  default = "test"
}


locals {
  s3_tags = {
    created_by  = "terraform"
    environment = "${var.environment}"
  }
}

