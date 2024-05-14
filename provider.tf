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
  client_id       = "6c725fe4-894e-4626-99f2-5e6a87f29c07"
  client_secret   = "SsI8Q~5F4Lq25YK2rqgo4F6c9ocxfmX-upvBnb-a" 
  tenant_id       = "ef6cffce-16f0-447b-bf55-9a009d89f322"
  subscription_id = "bb5c97fd-300b-4673-ab88-2c6e259f6917"
}
