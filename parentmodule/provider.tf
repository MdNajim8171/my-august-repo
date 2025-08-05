terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
  backend "azurerm" {
    resource_group_name  = "RG-Najim"
    storage_account_name = "classicstorage89"
    container_name       = "test"
    key                  = "dimag.tfstate"
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "4a8937a7-b294-4a1f-8d31-79bbb1a4c17f"
}