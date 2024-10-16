resource "aws_instance" "web" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
tags = {
    Name = "HelloWorld"
  }
}