output "publicip" {
  value = azurerm_public_ip.pip.ip_address
}

output "publicDNS" {
  value = azurerm_public_ip.pip.fqdn
}