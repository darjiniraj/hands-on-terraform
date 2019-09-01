resource "aws_s3_bucket" "main" {
  bucket = "tf-bucket-any-name"
  acl    = "private"
}