provider "aws" {
  access_key = "AKIA3DSBZQFHJJSSOHYD"
  secret_key = "REP56pl03R2KPpiJTpoKjVYvHBcZbdV/RJkvrxrn"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-023b120e01f4779c1"
  instance_type = "t2.micro"
   tags = {
    Name        = "Test-Server1"
    Environment = "test"
  }
}
