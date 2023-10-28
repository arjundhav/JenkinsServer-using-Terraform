terraform {
  backend "s3" {
    bucket = "arjun-buckett"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
