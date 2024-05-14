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
  client_secret   = "2f41bf7f-1cf1-4920-a4d9-2ac7f858dac9" 
  tenant_id       = "ef6cffce-16f0-447b-bf55-9a009d89f322"
  subscription_id = "bb5c97fd-300b-4673-ab88-2c6e259f6917"
}
