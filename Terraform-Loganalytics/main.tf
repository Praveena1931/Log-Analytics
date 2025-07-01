resource "azurerm_resource_group" "law" {
  name     = var.resource_group_name
  location = var.resource_group_location
}

resource "azurerm_log_analytics_workspace" "Algorims" {
  name                = var.log_analytics_workspace_name
  location            = azurerm_resource_group.law.location
  resource_group_name = azurerm_resource_group.law.name
  sku                 = var.log_analytics_workspace_sku
  retention_in_days   = var.log_analytics_retention_in_days
}
