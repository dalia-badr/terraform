resource "aws_vpc" "main" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = var.namevpc
  }
}

variable "namevpc" {
  type = string
  default = "main"
}