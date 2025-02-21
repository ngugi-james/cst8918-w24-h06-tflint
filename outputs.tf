# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "The name of the Azure Resource Group where the Ubuntu web server is deployed."
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "The name of the deployed Ubuntu web server virtual machine."
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "The name of the network interface associated with the Ubuntu web server."
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "The public IP address assigned to the Ubuntu web server."
}
