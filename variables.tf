variable "aws_access_key" {
description = "AWS access key"
default = "AKIAJNTRBCJ6GXSMWKMA"
}

variable "aws_secret_key" {
description = "AWS secret access key"
default = "0xFXP/TiSRLttJZ86KgcWlRskYAu65VfAaEudS16"
}

variable "aws_region" {
description = "AWS region to lauch servers"
default = "us-west-2"
}

variable "vpc_cidr" {
default = "10.127.0.0/16"
}

variable "subnet_cidr" {
default = "10.127.0.0/24"
}

variable "public_key_path" {
default = "~/.ssh/id_rsa.pub"
}

variable "key_name" {
description = "Desired name of AWS key pair"
default = "id_rsa"
}

variable "key_file_path" {
description = "Private Key Location"
default = "~/.ssh/id_rsa"
}

# Ubuntu Precise 

variable "aws_amis" {
default = {
us-west-2 = "ami-4e79ed36"
eu-west-1 = "ami-f90a4880"
eu-west-2 = "ami-f4f21593"
eu-west-3 = "ami-d29b2daf"
ap-south-1 = "ami-0189d76e"
}}
