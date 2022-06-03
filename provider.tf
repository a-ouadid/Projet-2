terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.12.1"
    }
  }
}

provider "aws" {
  region     = "eu-west-3"
  access_key = "<##ACCES_KEYS##>"
  secret_key = "<##SECRET_KET##>"

}
