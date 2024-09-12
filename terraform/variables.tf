#######################
# S3 variables
#######################
variable "age_data_bucket_name" {
    description = "The name of the S3 bucket that holds age data"
    type        = string
}

variable "location_data_bucket_name" {
    description = "The name of the S3 bucket that holds location data"
    type        = string
}
