module "s3_bucket" {
  source  = "app.terraform.io/kennydunn-terraform-workshop/s3-bucket/aws"
  version = "2.2.0"
  bucket = "my-s3-banana-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}