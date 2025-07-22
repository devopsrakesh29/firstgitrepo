
variable "resource_groups" {
  description = "A map of resource groups to create"
  type        = map(object({
    name     = string
    location = string
  }))
  default     = {}
  
}

variable "storage_accounts" {
  description = "A map of storage accounts to create"
  type        = map(object({
    resource_group_name         = string
    resource_group_location     = string
    storage_account_name        = string
    account_tier                = string
    account_replication_type    = string
  }))
  default     = {}  
  
}
