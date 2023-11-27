terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.82.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "sanjay-devops-rg"
    storage_account_name = "sanjaystac01"
    container_name       = "tfstat01"
    key                  = "dev.terraform.tfstat"
  }
}

provider "azurerm" {
  features {}
}
