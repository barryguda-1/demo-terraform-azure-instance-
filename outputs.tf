output "azurerm_virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "azurerm_virtual_network_location" {
  value = azurerm_virtual_network.vnet.location
}


output "azurerm_subnet_name" {
  value = azurerm_subnet.subnet.name
}

output "Batstance_Public_IP" {
  value = azurerm_linux_virtual_machine.batstance.public_ip_address
}