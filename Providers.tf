# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.26"
    }
  }
}

provider "azurerm" {
    features {}
    #subscription_id = var.AZURE_SUBSCRIPTION_ID
    #tenant_id = var.AZURE_TENANT_ID
}

# Azure Provider
# provider "azurerm" {
#     version = "~>1.32.0"
#     use_msi = true
#     subscription_id = var.AZURE_SUBSCRIPTION_ID
#     tenant_id       = var.AZURE_TENANT_ID
#     #client_id       = var.AZURE_CLIENT_ID
#     #client_secret   = var.AZURE_CLIENT_SECRET
# }
