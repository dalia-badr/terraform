variable "cider_block" {
      type = list
      default = ["10.0.0.0/16", "10.1.0.0/16" , "10.2.0.0/16" , "10.3.0.0/16"]
      }

variable "vpc-name" {
      type = string
      }