output "service_endpoint_subnet_id" {
  value = azurerm_subnet.subnet_service_endpoint.id
}

output "private_endpoint_private_ip" {
  description = "The Private IP Address of the Private Endpoint"
  value       = azurerm_private_endpoint.pe.private_service_connection[0].private_ip_address
}
