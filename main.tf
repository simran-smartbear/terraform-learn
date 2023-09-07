provider "aws" {
  region = var.region
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
