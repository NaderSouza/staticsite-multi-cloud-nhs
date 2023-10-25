terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.21"
    }
  }
  # backend "s3" {
  #   bucket         = "staticsite-multicloud-tf-v001-nadin"
  #   key            = "terraform.tfstate"
  #   dynamodb_table = "staticsite-multicloud-tf-v001-nadin"
  #   region         = "us-east-1"
  # }
}

provider "aws" {
  region = "us-east-1"
  alias  = "cloud"
}