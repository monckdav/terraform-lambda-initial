module "s3" {
  source      = "../templates/s3"
  environment = "${var.environment}"
}