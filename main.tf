resource "aws_db_instance" "restored_db" {
  identifier             = var.db_instance_identifier
  snapshot_identifier    = var.db_snapshot_identifier
  instance_class         = var.instance_class
  db_subnet_group_name   = var.subnet_group_name
  vpc_security_group_ids = var.security_group_ids
  multi_az               = var.multi_az
  publicly_accessible    = false
  skip_final_snapshot    = true
}
