terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.102.0"
    }
  }
}
 
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
 
//  client_id       = ""
#  client_secret   = "" #var.client_secret""
//  client_secret   = "" 
//  tenant_id       = "3"
// subscription_id = ""
}
