terraform {
  backend "s3" {
    bucket = "github-actions-demo-514"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}