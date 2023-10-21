provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "trial_instance" {
  ami           = "ami-09d9029d9fc5e5238"
  instance_type = "t2.micro"
  tags = {
    "Name" = "ec2 instances"
  }
}

resource "aws_instance" "trail2_instance" {
  ami           = "ami-09d9029d9fc5e5238"
  instance_type = "t2.micro"
  tags = {
    "Name" = "ec2 instances"
  }
}