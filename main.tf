resource "azurerm_resource_group" "rg_block1" {
  name     = "vinod_rg1"
  location = "West US"
}
resource "azurerm_resource_group" "rg_block2" {
  name     = "vinod_rg2"
  location = "West Europe"
}