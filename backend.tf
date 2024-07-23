terraform {
  backend "s3" {
    bucket = "abhishek-787687876876-tf-state-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}