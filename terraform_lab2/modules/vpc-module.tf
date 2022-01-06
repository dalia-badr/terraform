module "vpc-module" {
source = "./vpc"
cider_block = "10.0.0.0/16"
vpc-name = "demo-vpc"
# vpc-cidr = "10.0.0.0/20"
# vpc-tag = "This is the tag from module"

} 