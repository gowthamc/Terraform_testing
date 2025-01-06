variable "client_secret" {
}

# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "ab22b918-8c7f-4e95-b38e-5d047e961ee8"
  client_secret   = var.client_secret
  tenant_id       = "d50a5cd9-f726-489d-ba3a-ff08c41e5bd0"
  subscription_id = "a0ce9bec-b718-4825-be8e-5c6365b91a38"
}
