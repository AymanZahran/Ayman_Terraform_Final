#AWS Resources
# resource "aws_instance" "example" {
#   ami           = var.AMIS[var.AWS_REGION]
#   instance_type = var.AWS_INSTANCE_TYPE
# }

#Azure Resources
resource "azurerm_resource_group" "rg" {
    name     = "myTFResourceGroup"
    location = var.AZURE_REGION
}

#GCP Resources
# resource "google_compute_network" "vpc_network" {
#   name = "terraform-network"
# }