terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }  
  }


provider "azurerm" {
  features {}
  subscription_id = "76d1a5ca-14a0-499c-9bf4-5ad4a778539f"
}
