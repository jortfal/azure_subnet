resource "azurerm_subnet" "subnet" {
  name                 = "${var.subnet_name}"
  resource_group_name  = "${var.subnet_resource_group_name}"
  virtual_network_name = "${var.subnet_virtual_network_name}"
  address_prefix       = "${var.subnet_address_prefix}"

  tags {
    environment = "${var.tag_environment}"
    resource    = "${var.tag_resource}"
    owner       = "${var.tag_owner}"
  }
}
