module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "3.15.0"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "miurbani"

  versioning = {
    enabled = true
  }

}