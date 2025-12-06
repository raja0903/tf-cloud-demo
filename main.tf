provider "aws" {
  region = var.region
}

resource "aws_instance" "demo" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Cloud-EC2222"
  }
}

