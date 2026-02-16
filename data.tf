data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "sk-ghactions-backend-tf"
    key    = "vpc/terraform.tfstate"
    region = "us-east-1"
  }
}

