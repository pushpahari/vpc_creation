resource "aws_subnet" "public_sub1" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.public_cidir_blocks

  tags = {
    Name = "public1"
  }
}

resource "aws_subnet" "public_sub2" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.public_cidir_blocks

  tags = {
    Name = "public2"
  }
}

resource "aws_subnet" "private_sub1" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = "10.0.3.0/24"

  tags = {
    Name = "private1"
  }
}

resource "aws_subnet" "private_sub2" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = "10.0.4.0/24"

  tags = {
    Name = "private2"
  }
}