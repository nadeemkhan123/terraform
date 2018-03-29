provider "aws" {
region = "us-west-2"
}
resource "aws_instance" "example" {
ami = "ami-d874e0a0"
instance_type = "t2.micro"

tags {
Name = "terraform-example"
}}
