terraform {
  required_providers {
    azurerm = {
      source  = "hasicorp/azurerm"
      version = "=3.0.0"
    }
    aws   = {
      source  =  "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  source  = "hashicorp/azurerm"
  features {}
}

provider "aws" {
  source  = "hashicorp/aws"
  location = "us-east-1"
}

output "Name" {
  value = "Learning from MextOps-terra"
