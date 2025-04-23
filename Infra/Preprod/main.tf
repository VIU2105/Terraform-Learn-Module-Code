module "resource_group" {
    source= "../../azurerm_resource_group"
    # rg_name = "rg-zing5"
}

module "storage_account" {
    source= "../../azurerm_storage_account"
    depends_on = [ module.resource_group ]
}