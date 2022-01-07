resource "aws_vpc" "main" {
  count = length(var.cider_block)
  cidr_block = var.cider_block[count.index]

  tags = {
    Name = var.vpc-name
  }
}