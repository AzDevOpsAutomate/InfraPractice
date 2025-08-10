module "resource_group" {
  source                  = "../modules/azurerm_resource_group"
  resource_group_name     = "rg-todoapp"
  resource_group_location = "centralindia"
}

module "storage_account" {
    source = "../modules/azurerm_storage_account"
    storage_name = "prathanastg"
    storage_location = "centralindia"
    resource_group_name = "rg-prathana"
}
