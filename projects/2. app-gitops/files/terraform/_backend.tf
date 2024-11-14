terraform {
  backend "s3" {
    bucket = "gitops-backend-20241114050434302000000001"
    key    = "terraform.tfstate"
    region = "ap-northeast-2"
  }
}
