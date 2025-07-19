module "resource_group" {
    source = "../../azurerm_resource_group"
    resource_group_location = var.resource_group_location
    resource_group_name = var.resource_group_name
  
}