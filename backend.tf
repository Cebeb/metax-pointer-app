terraform {
  backend "s3" {
    bucket = "bootcampmetax"
    key    = "contador-app.tfstate"
    region = "us-east-1"
  }
}