module "subnet-module" {
source = "./subnet"
subnet-cider = "10.0.4.0/24"
# subnet-cider = var.subnet-cider[count.index]

# private-subnet = ["10.0.4.0/24", "10.0.3.0/24", "10.0.2.0/24", "10.0.1.0/24"]
vpc-id = module.vpc-module.vpc-id-output
subnet-name = "Subnet-DEMO"

} 