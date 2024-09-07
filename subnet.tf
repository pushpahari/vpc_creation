resource "aws_subnet" "public_sub1" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.public_cidr_blocks[0]

  tags = {
    Name = var.public_sub_names[0]
  }
}

resource "aws_subnet" "public_sub2" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.public_cidr_blocks[1]

  tags = {
    Name = var.public_sub_names[1]
  }
}


resource "aws_subnet" "private_sub1" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.private_cidr_blocks[0]

  tags = {
    Name = var.private_sub_names[0]
  }
}

resource "aws_subnet" "private_sub2" {
  vpc_id     = aws_vpc.pushpa.id
  cidr_block = var.private_cidr_blocks[1]

  tags = {
    Name = var.private_sub_names[1]
  }
}