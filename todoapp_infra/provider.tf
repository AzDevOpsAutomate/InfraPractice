terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.39.0"
        }
    }
}
provider "azurerm"{
    features {}
    subscription_id = "9f199aee-1ad7-464f-bd74-4b88ef990086"
}