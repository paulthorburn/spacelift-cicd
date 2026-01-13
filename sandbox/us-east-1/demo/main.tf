resource "aws_s3_bucket" "this" {
  bucket_prefix = "demo-"

  tags = {
    Name        = "demo"
    Environment = "archive"
    ManagedBy   = "terraform"
  }
}
