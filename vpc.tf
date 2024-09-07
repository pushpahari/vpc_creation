resource "aws_vpc" "pushpa" {
  cidr_block = var.vpc_cidr_block
  tags = {
    Name = "vpc"
  }
}

