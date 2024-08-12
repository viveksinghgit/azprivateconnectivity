variable "resource_group_name" {
  description = "Name of the Resource Group"
  default     = "rg-service-private-endpoint-demo"
}

variable "location" {
  description = "Azure region to deploy resources"
  default     = "centralindia"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  default     = "vnet-demo"
}

variable "subnet_service_endpoint_name" {
  description = "Name of the Subnet for Service Endpoint"
  default     = "subnet-service-endpoint"
}

variable "subnet_private_endpoint_name" {
  description = "Name of the Subnet for Private Endpoint"
  default     = "subnet-private-endpoint"
}

variable "storage_account_name" {
  description = "Name of the Storage Account"
  default     = "vsstoragedemoacct"
}
