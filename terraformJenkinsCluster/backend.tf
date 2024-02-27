terraform {
  backend "s3" {
    bucket = "test-devops-terraform-eks"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}

