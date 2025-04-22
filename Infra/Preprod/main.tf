module "resource_group" {
    source= "../../azurerm_resource_group"
}

module "storage_account" {
    source= "../../azurerm_storage_account"
    depends_on = [ module.resource_group ]
}