# 1. Deploy an S3 storage bucket
resource "aws_s3_bucket" "grafana_backups" {
  bucket = "grafana-backups-andr1yk"
  tags = {
    Name = "grafana-backups"
  }
}

# 2. Confugure bucket policy to allow grafana iam role to use storage
