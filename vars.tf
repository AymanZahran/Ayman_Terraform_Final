variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AWS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "AMIS" {
  type = map(string)
  default = {
      us-east-1 = "ami-13be557e"
      us-west-2 = "ami-06b94666"
      eu-west-1 = "ami-0d729a60"
    }
}


variable "AZURE_SUBSCRIPTION_IT" {}

variable "AZURE_TENANT_ID" {}

variable "AZURE_REGION" {
  default = "westus"
}
