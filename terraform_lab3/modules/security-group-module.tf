module "security-group-module" {
source = "./security-group"
vpc-id = module.vpc-module.vpc-id-output
sec-group-name = "demo-group"

} 