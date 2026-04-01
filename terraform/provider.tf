terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
 backend "s3" {
	bucket = "connor-omar-lab13"
	key = "~/.ssh/aws"
	region = "us-west-2"
   }
}

provider "aws" {
  region = "us-west-2"
}

