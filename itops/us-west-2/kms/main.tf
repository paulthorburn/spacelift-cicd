#Create a KMS key for Workspaces encryption
resource "aws_kms_key" "a" {
  description = var.description
}

#Create an alias for the Workspaces KMS key
resource "aws_kms_alias" "a" {
  name          = var.alias
  target_key_id = aws_kms_key.a.key_id
}