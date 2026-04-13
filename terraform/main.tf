provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "jenkins" {
  ami           = "ami-0ea87431b78a82070"
  instance_type = "t3.micro"
}
