terraform {
  backend "s3" {
    bucket = "primuslearning-app1"
    region = "us-east-2"
    key = "jenkins-server/terraform.tfstate"
  }
}