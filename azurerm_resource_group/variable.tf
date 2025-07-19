variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
  
}

variable "resource_group_location" {
  description = "The Azure Region where the Resource Group will be created"
  type        = string
  default     = "East US"   
  
}


