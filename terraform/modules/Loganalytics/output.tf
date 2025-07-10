# outputs.tf

output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.law.name
}

output "resource_group_location" {
  description = "The location of the resource group"
  value       = azurerm_resource_group.law.location
}

output "log_analytics_workspace_name" {
  description = "The name of the Log Analytics Workspace"
  value       = azurerm_log_analytics_workspace.Algorims.name
}

output "log_analytics_workspace_location" {
  description = "The location of the Log Analytics Workspace"
  value       = azurerm_log_analytics_workspace.Algorims.location
}
