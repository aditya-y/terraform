terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "s1" {
  ami                    = "ami-0cca134ec43cf708f"
  instance_type          = "t2.micro"
#  vpc_security_group_ids = ["sg-082057d1ebdcdd1b0"]
  user_data              = file("user_data.sh")
  tags = {
    name = "server1"
  }
}

