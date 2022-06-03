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
  access_key = "AKIA6AIDAZZF5HDZKQ2P"
  secret_key = "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"

}