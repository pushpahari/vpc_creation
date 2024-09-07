resource "aws_subnet" "public_sub1" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.public_cidr_blocks[0]

  tags = {
    Name = "public1"
  }
}

resource "aws_subnet" "public_sub2" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.public_cidr_blocks[1]

  tags = {
    Name = "public2"
  }
}


resource "aws_subnet" "private_sub1" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.private_cidr_blocks[0]

  tags = {
    Name = "private1"
  }
}

resource "aws_subnet" "private_sub2" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.private_cidr_blocks[1]

  tags = {
    Name = "private2"
  }
}