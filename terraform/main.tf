module "age_data_bucket" {
    source = "modules/s3"
    bucket_name = var.age_data_bucket_name
    encryption_key_arn = module.kms.arn
}

module "location_data_bucket" {
    source = "modules/s3"
    bucket_name = var.location_data_bucket_name
    encryption_key_arn = module.kms.arn
}