


provider "aws" {

    region = "us-west-1"
    
}

resource "aws_instance" "ben-tf-server" {
  
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
}

