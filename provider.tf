# provider "aws" {
#   access_key = var.AWS_ACCESS_KEY
#   secret_key = var.AWS_SECRET_KEY
#   region     = var.AWS_REGION
# }

provider "azurerm" {
    version = "~>1.32.0"
    use_msi = true
    subscription_id = "210dc5f0-273e-4029-8547-aff58db30d98"
    #var.AZURE_SUBSCRIPTION_IT
    tenant_id       = "3e5e67ad-2e8c-4a0a-b170-8fe996eebec0"
    #var.AZURE_TENANT_ID
    client_id       = "ff9f2cd0-a91d-4f34-97ac-6670bb08cc05"
    #var.AZURE_CLIENT_ID
    client_secret   = "W_A_7xBymjd5-2mk_n9802qHDlXBD-Xo7B"
    #var.AZURE_CLIENT_SECRET
}


provider "google" {
  version = "3.5.0"

  credentials = file("<NAME>.json")

  project = "<PROJECT_ID>"
  region  = "us-central1"
  zone    = "us-central1-c"
}

