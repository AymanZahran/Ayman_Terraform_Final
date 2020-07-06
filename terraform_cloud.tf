<<<<<<< HEAD
# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ayman_Terraform_Final"

    workspaces {
      name = "Terraform_Final"
    }
  }
}

=======
# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ayman_Terraform_Final"

    workspaces {
      name = "Terraform_Final"
    }
  }
}

>>>>>>> d1d90ae3c726736ba8e39a7899f6d391e2e58a2c
