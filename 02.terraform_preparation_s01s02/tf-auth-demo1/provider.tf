terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  # Configuration option
  profile = "aws-master"
  alias   = "aws-master"
}

provider "aws" {
  # Configuration option
  profile = "aws-master"
  alias   = "singapore"
  region = "ap-southeast-1"
}

provider "aws" {
  # Configuration option
  profile = "aws-master"
  alias   = "japan"
  region = "ap-southeast-1"
}


provider "aws" {
  # Configuration option
  profile = "aws-dev"
  alias   = "aws-dev"
}

provider "aws" {
  # Configuration option
  profile = "aws-prod"
  alias   = "aws-prod"
}