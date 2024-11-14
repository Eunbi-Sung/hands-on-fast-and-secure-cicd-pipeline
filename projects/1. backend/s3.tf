resource "aws_s3_bucket" "this" {
  bucket_prefix = "gitops-backend-"
  force_destroy = true
}
