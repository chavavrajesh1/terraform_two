terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}
# provide authentication 
provider "aws" {
  region = "us-east-1"
}
