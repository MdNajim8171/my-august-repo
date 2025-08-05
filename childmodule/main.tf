resource "azurerm_resource_group" "rgn" {
  name     = var.rg-name
  location = var.rg-location
}