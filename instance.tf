resource "aws_instance" "example" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = var.AWS_INSTANCE_TYPE
}

resource "azurerm_resource_group" "rg" {
    name     = "myTFResourceGroup"
    location = var.AZURE_REGION
}
