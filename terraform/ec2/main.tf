resource "aws_instance" "jenkins_server" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  key_name      = var.key_name
  associate_public_ip_address = true

  tags = {
    Name = "devopsgalaxy-jenkins"
  }
}
