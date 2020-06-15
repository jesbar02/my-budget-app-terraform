terraform {
  backend "s3" {
    bucket  = "my-budget-app-terraform-state"
    key     = "my-budget-app-terraform-state"
    region  = "us-east-1"
    encrypt = true
  }
}

# provider "aws" {
#   region = "us-east-1"
# }
