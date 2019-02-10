resource "aws_s3_bucket" "lambda-sources" {
  bucket = "${var.environment}-s3-bucket-lambda-sources"
  acl    = "private"

  tags = {
    Environment = "${var.environment}"
    Terraform   = "True"
  }
}
