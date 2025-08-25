
resource "azurerm_storage_account" "storage_account" {
  name                     = var.storage_acccount
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = var.tags
}

