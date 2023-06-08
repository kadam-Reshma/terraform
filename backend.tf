terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-007"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
