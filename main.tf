provider "azurerm" {
  version = "~> 1.39.0"
}

resource "azurerm_resource_group" "rg" {
  location = var.location
  name     = var.rg
}
