# TP — public-read S3 bucket
resource "aws_s3_bucket" "logs" {
  bucket = "app-logs-public"
  acl    = "public-read"
}
