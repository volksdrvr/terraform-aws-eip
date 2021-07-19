terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = ">= 2.7.0"
        }
    }
}

resource "aws_eip" "eipXXX" {
    
  tags = {
      Name = "${var.name}"
      Environment = "${var.env}"
      CR = "${var.cr}"
      }
}