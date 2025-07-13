variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "rg-terraform-demo"
}

variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "vnet_name" {
  description = "Virtual network name"
  default     = "vnet-demo"
}

variable "subnet_prefixes" {
  description = "Subnets CIDR blocks"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "admin_username" {
  description = "Admin username for VM"
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for VM"
  sensitive   = true
}
