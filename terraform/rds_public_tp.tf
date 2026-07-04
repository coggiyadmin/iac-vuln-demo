# TP — publicly accessible RDS instance (misconfig)
resource "aws_db_instance" "app" {
  identifier          = "app-db"
  engine              = "postgres"
  publicly_accessible = true
  skip_final_snapshot = true
}
