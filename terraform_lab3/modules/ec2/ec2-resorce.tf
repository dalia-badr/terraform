#creating our EC2

resource "aws_instance" "ec2" {
    ami = var.instance-img
    instance_type = var.t-micro
    # subnet-id = var.subnet-id

    tags = {
    Name = var.instance-name
    }
    } 

