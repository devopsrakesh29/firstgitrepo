module "resource_group" {
  source                  = "../../azurerm_resource_group"
  for_each = var.resource_groups
  resource_group_location = each.value.location
  resource_group_name     = each.value.name

}

module "storage_account" {
  source                          = "../../azurerm_storage_account"
  depends_on = [ module.resource_group ]
  for_each = var.storage_accounts
  resource_group_name             = each.value.resource_group_name
  resource_group_location          = each.value.resource_group_location
  storage_account_name     = each.value.storage_account_name
  account_tier                    = each.value.account_tier
  account_replication_type        = each.value.account_replication_type
} 
