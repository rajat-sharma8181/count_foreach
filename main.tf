terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "4.28.0"
      }
    }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "be8c30ad-e8da-4b18-bdac-c4b755dd2d80"
}