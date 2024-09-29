terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.69.0"
    }
  }

  required_version = ">= 0.14"
}

provider "aws" {
  region = "sa-east-1"
}
resource "aws_instance" "estudos" {
  count = 3
  ami = "ami-0c5410a9e09852edd"
  instance_type = "t2.micro"
  key_name = "UbuntuWSL-pub"
  tags = {
    Name = "Ec2-${count.index}"
  }
}
