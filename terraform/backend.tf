terraform {
  backend "s3" {
    bucket = "damilare-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}