resource "aws_instance" "web" {
  ami           = ami-0634ac0aab4eb2831
  instance_type = "t3.micro"
  tags = {
    Name = "HelloWorld"
  }
}