terraform {
  required_version = "~> 1.0" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAQZZPUUQEYBR4RQI3"
  secret_key = "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"
  #profile = "default"
}
