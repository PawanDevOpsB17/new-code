

resource "azurerm_storage_account" "stg" {
    depends_on = [ azurerm_resource_group.rg ]
  name                     = var.azurerm_storage_account
  resource_group_name      = "resource_group_name"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}