resource "aws_instance" "frontend" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "frontend"
  }
}
resource "aws_route53_record" "frontend" {
  zone_id = "Z01198952PBXNTBA9EM3G"
  name    = "frontend.practice.com"
  type    = "A"
  ttl     = 30
  records = [ aws_instance.frontend.private_ip ]
}
resource "aws_instance" "catalogue" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "mongodb" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "redis" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "cart" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "user" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "mysql" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "shipping" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "rabbitmq" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "payment" {
  ami           = "ami-0634ac0aab4eb2831"
  instance_type = "t3.micro"
  vpc_security_group_ids = [ "sg-020b89fdba5e82e18"]
  tags = {
    Name = "HelloWorld"
  }
}
