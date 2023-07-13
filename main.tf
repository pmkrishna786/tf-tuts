resource "aws_instance" "example" {
  ami           = "ami-023b120e01f4779c1"
  instance_type = "t2.micro"
   tags = {
    Name        = "Test-Server1"
    Environment = "test"
  }
}
