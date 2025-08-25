terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "3a45f28c-3b05-4d1b-b640-21585be45e39"
}