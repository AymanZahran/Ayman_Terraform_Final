#AWS Resources
resource "aws_instance" "example" {
  ami           = "ami-2757f631"#var.AWS_AMIS
  instance_type = var.AWS_INSTANCE_TYPE
}

#Azure Resources
# resource "azurerm_resource_group" "rg" {
#     name     = "myTFResourceGroup"
#     location = var.AZURE_REGION
# }

#GCP Resources
# resource "google_compute_network" "vpc_network" {
#   name = "terraform-network"
# }

