provider "aws" {
  region = "us-east-1"
  access_key = "AKIA6ORRJS5LOIHW2FAZ"
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

