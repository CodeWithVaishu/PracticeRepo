resource "azurerm_resource_group" "my-resource-group" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_resource_group" "vaishnavi-rg-2" {
  name     = var.resource_group_name2
  location = var.location
}
 resource "azurerm_virtual_machine" "vaishnavi-vm" {
   name     = var.vm_name
   location = var.location
 }