provider "aws" {
  region     = "us-east-2"
}

resource "aws_instance" "server2" {
  ami           = "ami-0d718c3d715cec4a7"
  instance_type = "t2.small"
  tags = {
    Name = "Shailesh"
  }
}

