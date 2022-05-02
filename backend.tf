terraform {
  backend "s3" {
    bucket = "vorx-infra-state"
    key    = "contador-app.tfstate"
    region = "us-east-1"
  }
}