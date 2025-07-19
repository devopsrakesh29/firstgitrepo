terraform {
  backend "azurerm" {
    resource_group_name  = "backend-rg"
    storage_account_name = "backendstgrakesh"
    container_name       = "tfstatefile"
    key                  = "terraform.tfstate"  
    
  }
}