resource "azurerm_resource_group" "rg1rk" {
  name     = "rg-0506"
  location = "West Europe"
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}
resource "azurerm_storage_account" "kumaratula" {
  name                     = "kumaratula0506"
  resource_group_name      = azurerm_resource_group.rg1rk.name
  location                 = azurerm_resource_group.rg1rk.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  
}
efefhfhihge