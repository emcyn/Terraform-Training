# S3 Terraform Module

This is a Terraform module for a private encrypted S3 bucket.

## Example Usage

```terraform
module "private_bucket" {
    source = "modules/s3"
    bucket_name = "test-bucket"
    encryption_key_arn = "arn:aws:kms:us-east-1:xxxxxx:key/xxxxx"
}
```

## Inputs

See Terraform docs on S3 buckets:
* https://www.terraform.io/docs/providers/aws/r/s3_bucket.html

`encryption_key_arn` - ARN of the KMS encryption key to use to secure data in S3

## Outputs

`arn` - The ARN of the created S3 bucket.
