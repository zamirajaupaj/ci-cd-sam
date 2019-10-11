data "aws_region" "current" {}
data "aws_caller_identity" "current" {}

provider "aws" {
  profile                 = "default"
  shared_credentials_file = "~/.aws/credentials"
  region                  = "eu-west-1"
}

