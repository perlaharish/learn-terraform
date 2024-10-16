resource "aws_instance" "web" {
  ami           = devops-practice-cent8
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}