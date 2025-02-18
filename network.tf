#terraform {
#  required_providers {
#    azurerm = {
#      source  = "hashicorp/azurerm"
#      version = "=2.60.0"
#    }
#  }
#}

#provider "azurerm" {
#  features {}
#}



module "network" {
  source  = "app.terraform.io/epicurus25/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  # insert required variables here
}