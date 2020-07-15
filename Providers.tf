#AWS Provider
# provider "aws" {
#   access_key = var.AWS_ACCESS_KEY
#   secret_key = var.AWS_SECRET_KEY
#   region     = var.AWS_REGION
# }


#Azure Provider
provider "azurerm" {
    version = "<= 1.3"
    use_msi = true
    subscription_id = var.AZURE_SUBSCRIPTION_ID
    tenant_id       = var.AZURE_TENANT_ID
    #client_id       = var.AZURE_CLIENT_ID
    #client_secret   = var.AZURE_CLIENT_SECRET
}

#GCP Provider
# provider "google" {
#   version = "3.5.0"
#   credentials = file("<NAME>.json")
#   project = var.GCP_PROJECT_ID
#   region  = var.GCP_REGION
#   zone    = var.GCP_ZONE
# }

