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
  records = [ "frontend.private_ip" ]
}
