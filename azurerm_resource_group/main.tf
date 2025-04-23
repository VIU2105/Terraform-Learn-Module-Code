# resource "azurerm_resource_group" "rg_zing2" {
#   name     = "rg-zing2"
#   location = "East US"
# }
variable "rg_name" {
  default = "rg-var"
}
  
resource "azurerm_resource_group" "rg_zing" {
  name     = var.rg_name
  location = "East US"
}

# In this example,we are defined the same variable name in both the resource group block 
#so it will create in one block only 
variable "rg_name1" {
  default = "rg-var1"
}
resource "azurerm_resource_group" "rg_zing1" {
  name     = var.rg_name1
  location = "East US"
}