resource "aws_instance" "this" {
  ami           = local.ami_id
  instance_type = var.instance_type
}


resource "aws_instance" "terraform-import" {
  ami           = local.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "terraform-import"
  }
}