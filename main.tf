provider "aws" {
  region = "us-east-1"
  access_key = "AKIA6ORRJS5LC42HIS44"
  secret_key = "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"
}

resource "aws_instance" "test123" {
  ami = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  key_name = "ec2key"
  tags = {
    Name = "Hello World"
  }
}

