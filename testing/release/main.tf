resource "azurerm_resource_group" "rg" {
  name     = uuid()
  location = "West Europe"
}
