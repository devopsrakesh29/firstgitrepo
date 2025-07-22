variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string  
  
}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string  
  
}

variable "azurerm_storage_account_name" {
  description = "The name of the Azure Storage Account"
  type        = string
  
}

variable "account_tier" { 
    description = "The tier of the Azure Storage Account"
    type        = string
    default     = "Standard"  # Standard as default
  
}

variable "account_replication_type" {
  description = "The replication type for the Azure Storage Account"
  type        = string
  default     = "LRS"  # Local Redundant Storage as default
}