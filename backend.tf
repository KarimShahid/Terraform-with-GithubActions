terraform {
  backend "s3" {
    bucket  = "sk-ghactions-backend-tf"
    # key     = "servers/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}

# Key will be passed via workflow