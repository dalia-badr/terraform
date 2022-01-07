module "ec2-module" {
source = "./ec2"
subnet-id = module.subnet-module.subnet-id-output
instance-name ="demo-ec2"
t-micro = "t2.micro"
instance-img = "ami-0bae7412735610274"


} 




