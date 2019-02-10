resource "azurerm_subnet" "subnet" {
  resource_group_name  = "${data.azurerm_resource_group.resource_group.name}"
  virtual_network_name = "${data.azurerm_virtual_network.virtual_network.name}"
  name                 = "${var.subnet_name}"
  address_prefix       = "${var.subnet_address_prefix}"
}
