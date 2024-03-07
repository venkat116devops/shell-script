provider "aws" {
  region     = "us-east-1"
}
resource "aws_instance" "myec2" {
    ami = "ami-07d9b9ddc6cd8dd30"
    instance_type = "t2.micro"

    tags = {
        Name = "ec2-created-from-terraform"
    }
}
