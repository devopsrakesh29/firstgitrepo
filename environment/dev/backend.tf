terraform {
  backend "azurerm" {
    resource_group_name  = "backend-rg"
    storage_account_name = "backendstg-rakesh"
    container_name       = "tfstatefile"
    key                  = "terraform.tfstate"  
    
  }
}