# creating first virtual mavchine.
# Author - vaishnavi Pangaonkar.

resource "azurerm_resource_group" "vaishnavi_rg_3" {
  name     = var.resource_group_name3
  location = var.location
}

resource "azurerm_virtual_network" "vnet1" {
  name               = var.virtual_network1
  address_space      = ["10.0.0.0/16"]
  location           = var.location 
  resouce_group_name = azurerm_resource_group.vaishnavi_rg_3.name
}


