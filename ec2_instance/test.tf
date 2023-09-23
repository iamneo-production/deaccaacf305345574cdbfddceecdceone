terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
      }
    }
}

provider "aws" {
    region = "us-east-2"
    access_key = "AKIAZIV2HI7BH7BHRSVG"
    secret_key = "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"
}

resource "aws_instance" "ec2_instance" {
    ami = ""
    instace_type = ""
}

output "public_ip" {
    value = aws_instance.ec2_instance.public_ip
}