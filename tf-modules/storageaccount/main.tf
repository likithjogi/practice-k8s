resource "azurerm_storage_account" "example" {
  name                     = "${lower(var.base_name)}"
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}

output "storage_name_output" {
 value = azurerm_storage_account.example.name
}