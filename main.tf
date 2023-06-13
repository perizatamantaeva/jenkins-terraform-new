provider "aws" {
region = "us-east-2"
}


resource "aws_instance" "web" {
ami = "ami-0e820afa569e84cc1"
instance_type = "t2.micro"
availability_zone = "us-east-2a"
key_name = "jenkins"
}
