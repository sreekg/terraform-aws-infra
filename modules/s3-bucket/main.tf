resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name
  acl    = "private"
}

output "bucket_id" {
  value = aws_s3_bucket.bucket.id
}
