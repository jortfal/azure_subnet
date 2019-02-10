data "azurerm_virtual_network" "virtual_network" {
  resource_group_name  = "${var.subnet_virtual_network_resource_group_name}"
  name                 = "${var.subnet_virtual_network_name}" 
}
