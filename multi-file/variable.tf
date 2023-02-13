variable "bucket_name" {
  description = "Name of the s3 bucket"
  default     = "my-bucket-using-terraform"
}

variable "access" {
  description = "access of the s3 bucket"
  default     = "public-read"
}
