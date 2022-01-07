

variable "subnet-name" {
      type = string
      }

variable "vpc-id" {
  
}


variable "subnet-cider" {
      type = list
      default = ["10.0.0.0/16", "10.1.0.0/16" , "10.2.0.0/16" , "10.3.0.0/16"]
}


resource "aws_subnet" "main" {
  vpc_id     = var.vpc-id
  count = length(subnet-cider)
  cidr_block = var.subnet-cider[count.index]

  tags = {
    Name = lower(var.subnet-name)
  }
}