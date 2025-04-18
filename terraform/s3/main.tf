resource "aws_s3_bucket" "frontend_hosting" {
  bucket = var.bucket_name
  acl    = "public-read"

  website {
    index_document = "index.html"
    error_document = "index.html"
  }

  tags = {
    Name = "devopsgalaxy-s3-angular"
  }
}
