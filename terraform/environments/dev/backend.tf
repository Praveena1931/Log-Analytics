terraform {
  backend "azurerm" {
    resource_group_name  = "tfsate-rg1"      
    storage_account_name = "tfstatestorageacct11"      
    container_name       = "tfstate"                 
    key                  = "terraform.tfstate"  
  }
}
