resource "aws_instance" "app" {
ami = "ami-66ef751e"
instance_type = "t2.micro"

user_data = <<EOF
#!/bin/bash
echo "Hello, World" > index.html
nohup busybox httpd -f -p 8080 &
EOF
tags {
Name = "terraform example"
}}
