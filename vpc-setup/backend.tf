terraform {
  backend "s3" {
    bucket  = "sk-ghactions-backend-tf"
    key     = "vpc/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
