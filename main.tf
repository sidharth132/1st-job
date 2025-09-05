terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.43.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "5b810eac-4419-4b63-bec3-e76a59097aef"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-prod"
  location = "eastus"
}
