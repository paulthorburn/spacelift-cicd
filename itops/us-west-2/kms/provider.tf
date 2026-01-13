# Configure the AWS Provider
provider "aws" {
  assume_role {
    role_arn     = var.aws_role_arn
  }
  region     = var.aws_region
}
