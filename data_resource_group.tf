data "azurerm_resource_group" "resource_group" {
  name = "${var.subnet_resource_group_name}"
}
