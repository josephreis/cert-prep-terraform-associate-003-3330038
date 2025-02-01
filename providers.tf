#Confiure AWS Provider - This block is used define global settings for a terrform configuration
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version constrant by changing code to version = ">=5.31.0" it means we can use 5.31.0 or higher version
      version = "5.31.0"
    }
  }
}

#This block is where we actually configure the AWS specfic settings like authentication / credentials
provider "aws" {
  region = "us-east-1"
  #profile is aws IAM use the name of the account
  profile = "Joe"
  # Configuration options
}