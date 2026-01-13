resource "aws_s3_bucket" "this" {
  bucket_prefix = "salesforce-integration-archive-"

  tags = {
    Name        = "salesforce-integration-archive-bucket"
    Environment = "archive"
    ManagedBy   = "terraform"
  }
}
