module "s3-bucket" {
  source  = "app.terraform.io/r1av-training/s3-bucket/aws"
  version = "2.1.0"
  bucket_prefix = "${var.prefix}"
}
