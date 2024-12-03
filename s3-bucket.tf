module "s3-bucket" {
  source  = "app.terraform.io/junwoo/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "junwoo-test"
  bucket = "junwoo00"
}
