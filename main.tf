provider "aws" {
    region = "us-west-2"
  
}

terraform {
  backend "s3" {
    key = "vpc.tfstate"
    bucket = "s3-bucket-for-ec3-tf"
    region = "ap-south-1"
    
  }
}