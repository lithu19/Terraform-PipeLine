terraform {
  backend "azurerm" {
    resource_group_name  = "demoresources"
    storage_account_name = "techtutewithpiyus"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
    
  }
}