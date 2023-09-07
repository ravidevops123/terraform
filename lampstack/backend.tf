terraform {
  backend "s3" {
    bucket = "raviapptest"
    key    = "QA/terraform.tfstate"
    region = "us-east-1"
  }
}
