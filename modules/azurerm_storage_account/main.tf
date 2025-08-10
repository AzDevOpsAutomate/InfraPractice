resource "azurerm_storage_account" "prathanakastorage"{
    name = var.storage_name
    location = var.storage_location
    resource_group_name = var.resource_group_name
    account_tier = "Standard"
    account_replication_type = "LRS"
}