variable "aws_default_region" {
  default     = "ca-central-1"
  description = "Default AWS region"
}

variable aws_region {
  type = string
  description = "The region to run job will run in"
}

variable aws_role_arn {
  type = string
  description = "The AWS Role to Assume"
}

variable "account_number" {
  default     = "431152022607"
  description = "AWS Account ID"
}

variable "description" {
  default = "KMS Key for Workspaces encryption"
  description = "Description of the KMS key"
}

variable "alias" {
  default     = "alias/KP-ITOps"
  description = "Alias of the KMS key"
}