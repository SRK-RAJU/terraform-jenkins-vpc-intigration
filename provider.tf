#provider "aws"{
#  region = "us-east-1"
#  alias  = "east"
#}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.48.0"
    }
  }
}

provider "aws" {
  # Configuration options

}