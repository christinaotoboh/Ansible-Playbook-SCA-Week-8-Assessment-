terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.40.0"
    }
  }
}

provider "aws" {
 region = "us-east-1"
}





resource "aws_default_vpc" "default" {
  tags = {
    Name = "Default VPC"
  }
}

resource "aws_security_group" "example" {
  name   = "sg"
  vpc_id = default.id
}

resource "aws_vpc_security_group_ingress_rule" "allow_port_80" {
  security_group_id = aws_security_group.example.id

  from_port   = 80
  ip_protocol = "tcp"
  to_port     = 80
}

# Provision the EC2 instances

resource "aws_instance" "target" {
  ami           = "resolve:ssm:/aws/service/ami-amazon-linux-latest/al2023-ami-kernel-default-x86_64"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}


resource "aws_instance" "managed" {
  ami           = "resolve:ssm:/aws/service/ami-amazon-linux-latest/al2023-ami-kernel-default-x86_64"
  instance_type = "t3.micro"
}