terraform {
  backend "s3" {
    bucket     = "awss3-bucket1223"
    key        = "global/s3/terraform.tfstate"
    region     = "ap-south-1"
    access_key = "AKIAY4ZRA6DBGQQ4IPOQ"
    secret_key = "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"
  }
}
