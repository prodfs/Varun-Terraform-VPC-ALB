terraform {
  backend "s3" {
    bucket = "terraform-s3-test-varun-project"
    key    = "terraform/state/infra.tfstate"
    region = "ap-south-1"
  }
}
