terraform {
  backend "s3" {
    bucket = "terraform-s3-test-varun-project"
    key    = "statefile/terraform.tfstate"
    region = "ap-south-1"
  }
}
