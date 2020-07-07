provider "aws" {
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  region     = var.AWS_REGION
}

provider "azurerm" {
    version = "~>1.32.0"
    use_msi = true
    subscription_id = var.AZURE_SUBSCRIPTION_IT
    tenant_id       = var.AZURE_TENANT_ID
    client_id       = var.AZURE_CLIENT_ID
    client_secret   = var.AZURE_CLIENT_SECRET
}
