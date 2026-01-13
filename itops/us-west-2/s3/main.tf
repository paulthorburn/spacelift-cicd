resource "aws_s3_bucket" "this" {
  bucket_prefix = "random-"

  tags = {
    Name        = "random-bucket"
    Environment = "archive"
    ManagedBy   = "terraform"
  }
}


#test 4
