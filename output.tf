output "subnet_name" {
	value = "${azurerm_subnet.subnet.name}"
}

output "subnet_address_prefix" {
	value = "${azurerm_subnet.subnet.address_prefix}"
}
