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
  subscription_id = "7a9f4a38-6095-46a6-b2cb-e46cc742be16"
}
