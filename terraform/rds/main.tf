resource "aws_db_instance" "mysql" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t3.micro"
  name                 = var.db_name
  username             = var.db_user
  password             = var.db_pass
  publicly_accessible  = true
  skip_final_snapshot  = true
  vpc_security_group_ids = [var.sg_id]
  db_subnet_group_name   = var.subnet_group
}
