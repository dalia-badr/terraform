resource "aws_subnet" "main" {
  vpc_id     = var.vpc-id
  cidr_block = var.subnet-cider

  tags = {
    Name = var.subnet-name
  }
}