terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "niranjan_project7_bucket" {
  bucket = "niranjan-project7-terraform-ci"

  tags = {
    Name        = "Niranjan Project 7"
    Environment = "Training"
  }
}
