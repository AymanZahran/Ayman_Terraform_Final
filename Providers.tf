#AWS Provider
# provider "aws" {
#   access_key = var.AWS_ACCESS_KEY
#   secret_key = var.AWS_SECRET_KEY
#   region     = var.AWS_REGION
# }

#Azure Provider
provider "azurerm" {
    version = "~>1.32.0"
    use_msi = false
    subscription_id = "d855b6ab-0588-47f5-9095-3315e5745db0"
    tenant_id       = "ce1acd89-9604-42e5-b501-a3f292efe44d"
    #client_id       = "653b057f-56d0-456b-9d19-1ddc80181102"
    #client_secret   = "N6~eoc470yFzwjp3DMY4y4mu_l~-_3Vpr~"
}

#GCP Provider
# provider "google" {
#   version = "3.5.0"
#   credentials = file("<NAME>.json")
#   project = var.GCP_PROJECT_ID
#   region  = var.GCP_REGION
#   zone    = var.GCP_ZONE
# }

