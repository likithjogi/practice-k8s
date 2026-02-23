resource "azurerm_resource_group" "example" {
  name     = "${var.base_name}-rg"
  location = var.location
}

output "rg_name_output" {
  value = azurerm_resource_group.example.name
}