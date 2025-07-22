# module "resource_group" {
#   source                  = "../../azurerm_resource_group"
#   resource_group_location = var.resource_group_location
#   resource_group_name     = var.resource_group_name

# }

# module "storage_account" {
#   source                          = "../../azurerm_storage_account"
#   depends_on = [ module.resource_group ]
#   resource_group_name             = var.resource_group_name
#   resource_group_location          = var.resource_group_location
#   azurerm_storage_account_name     = var.azurerm_storage_account_name
#   account_tier                    = var.account_tier
#   account_replication_type        = var.account_replication_type
# } 
