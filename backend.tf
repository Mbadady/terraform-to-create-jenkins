terraform {
  backend "s3" {
    bucket = "mbadady-12-03-2023"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "backend-dynamo"
    profile = "default"
  }
}