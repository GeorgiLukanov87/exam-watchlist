output "webapp_urls" {
  value = azurerm_linux_web_app.alwp.default_hostname
}

output "webapp_ips" {
  value = azurerm_linux_web_app.alwp.outbound_ip_addresses
}
