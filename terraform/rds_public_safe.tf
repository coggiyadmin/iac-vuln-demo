# SAFE — private RDS instance
resource "aws_db_instance" "app" {
  identifier          = "app-db"
  engine              = "postgres"
  publicly_accessible = false
  storage_encrypted   = true
}
