terraform {
  backend "s3" {
    bucket = "hands-on-cicd-pipeline-20241108083035353000000001"
    key    = "terraform.tfstate"
    region = "ap-northeast-2"
  }
}
