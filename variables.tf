variable "s3_bucket_name" {
#   default     = "terraform-bucket"
  description = "Name of the S3 bucket"
  type        = "string"
}

variable "s3_tags" {
  type = "map"
  default = {
    created_by  = "terraform"
    environment = "aws"
  }
}
variable "s3_regions" {
  type    = "list"
  default = ["us-east-1", "ap-southeast-2"]

}
