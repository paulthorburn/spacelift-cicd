resource "aws_s3_bucket" "this" {
  bucket_prefix = "salesforce-integration-"

  tags = {
    Name        = "salesforce-integration-bucket"
    Environment = "archive"
    ManagedBy   = "terraform"
  }
}
