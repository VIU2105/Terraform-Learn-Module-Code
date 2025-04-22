terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
  backend "azurerm" {
      resource_group_name  = "rg-zing2"
      storage_account_name = "storagezingmodule"
      container_name       = "prod"
      key                 = "prod_terraform.tfstate"

  }
}

provider "azurerm" {
  features {}
  #   subscription_id = "2c22aec1-7b9d-4b6c-a0dd-818bedf9deb3"
  subscription_id = "d8764aa6-fc0a-4ae2-a471-a855c00b6940"
}