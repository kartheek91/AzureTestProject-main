terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2.26.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.13.0"
    }
  }
}

provider "azurerm" {
   features {}
}
