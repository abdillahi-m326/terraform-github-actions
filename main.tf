# main.tf
module "ec2" {
  source = "./modules/ec2"
  
  # Pass the root variable to the module
  instance_type = var.instance_type
}