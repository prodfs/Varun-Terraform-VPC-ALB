terraform {
  backend "s3" {
    bucket = "terraform-s3-test-reya-project"
    key    = "terraform/state/infra.tfstate"
    region = "ap-south-1"
  }
}