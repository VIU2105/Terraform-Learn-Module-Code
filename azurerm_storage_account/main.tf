resource "azurerm_storage_account" "stg_zing" {
    name = "storagezingmodule1"
    resource_group_name = "rg-zing2"
    location = "East US"
    account_tier = "Standard"
    account_replication_type = "LRS"
  
}