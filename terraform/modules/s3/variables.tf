variable "bucket_name" {
    description = "The name of the S3 bucket to create"
    type        = string
}

variable "encryption_key_arn" {
    description = "ARN of the KMS encryption key used to secure data in S3"
    type        = string
}