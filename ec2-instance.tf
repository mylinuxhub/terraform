# Terraform Settings Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = "~> 3.21" # Optional but recommended in production
    }
  }
}

# Provider Block
provider "aws" {
  profile = "default" # AWS Credentials Profile configured on your local desktop terminal  $HOME/.aws/credentials
  region  = "ap-south-1"
}

# Resource Block
resource "aws_instance" "test_vm" {
  ami           = "ami-087c17d1fe0178315" # Amazon Linux in ap-south-1, update as per your region
  instance_type = "t2.micro"
}

/*
After creating the above file run the below command.
* terraform validate
* terraform plan
* terraform apply

and after checking the instance on aws dashboard
*/
