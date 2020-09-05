provider "azurerm" {
    # The "feature" block is required for AzureRM provider 2.x. 
    # If you're using version 1.x, the "features" block is not allowed.
    version = "~>2.0"
    features {}
    subscription_id = var.AZURE_SUBSCRIPTION_ID
}

# #AWS Provider
# # provider "aws" {
# #   access_key = var.AWS_ACCESS_KEY
# #   secret_key = var.AWS_SECRET_KEY
# #   region     = var.AWS_REGION
# # }

# Azure Provider
# provider "azurerm" {
#     version = "~>1.32.0"
#     use_msi = true
#     subscription_id = var.AZURE_SUBSCRIPTION_ID
#     tenant_id       = var.AZURE_TENANT_ID
#     #client_id       = var.AZURE_CLIENT_ID
#     #client_secret   = var.AZURE_CLIENT_SECRET
# }

# #GCP Provider
# # provider "google" {
# #   version = "3.5.0"
# #   credentials = file("<NAME>.json")
# #   project = var.GCP_PROJECT_ID
# #   region  = var.GCP_REGION
# #   zone    = var.GCP_ZONE
# # }

