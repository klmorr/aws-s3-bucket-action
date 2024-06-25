variable "bucket_prefix" {
  type        = string
  description = "Creates a unique bucket name beginning with the specified prefix."
  default     = "klm-test-action"
}

variable "region" {
  type        = string
  description = "AWS account region to create the SSM parameter in"
  default     = "us-east-1"
}
