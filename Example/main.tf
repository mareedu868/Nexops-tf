terraform {
  required_providers {
        aws   = {
      source  =  "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
    location = "us-east-1"
}

output "Name" {
  value = "Learning from MextOps-terra"
}