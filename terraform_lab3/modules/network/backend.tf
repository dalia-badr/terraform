terraform {
  backend "s3" {
      bucket = "iti-bucket"
      key = "network/terraform.tfstate"
      region = "ca-central-1"
      encrypt = true
  }
}
