resource "aws_s3_bucket" "vgvbucket" {
  bucket = "vgvbucket"
  tags = {
    "environment" = "dev"
  }
}