terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
#provider "aws" {
## region = "${var.region}"
#  region = "us-east-1"
##  profile = "prashant_appgambit="
##  profile = "raju-tf-jk-it"
##  profile = "prashant_appgambit"
#}