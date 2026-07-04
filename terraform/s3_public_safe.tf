# SAFE — private bucket with block public access
resource "aws_s3_bucket" "logs" {
  bucket = "app-logs-private"
}
resource "aws_s3_bucket_public_access_block" "logs" {
  bucket = aws_s3_bucket.logs.id
  block_public_acls = true
}
