resource "aws_s3_bucket" "website_bucket" {
  #https://registry.terraform.io/providers/hashicorp/random/latest/docs
  bucket = var.bucket_name

  tags = {
    UserUuid = var.user_uuid
    }
  }