variable "instance_type" {
  type = string
  description = "the type of instance"
}

locals {
  ami_id = "ami-01f23391a59163da9"
}

output "instance_id" {
  description = "This is the ID of the EC2 instance"
  value = module.ec2.instance_id
}
