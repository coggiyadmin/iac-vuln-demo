# TP — IAM policy grants *:* (CWE-732 over-permissive)
resource "aws_iam_policy" "admin" {
  name   = "app-admin"
  policy = jsonencode({
    Version   = "2012-10-17"
    Statement = [{ Effect = "Allow", Action = "*", Resource = "*" }]
  })
}
