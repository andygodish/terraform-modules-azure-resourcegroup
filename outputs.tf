output "all_rg_names" {
  value       = azurerm_resource_group.resource_group[*].name
}
