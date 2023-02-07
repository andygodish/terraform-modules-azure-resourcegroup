resource "azurerm_resource_group" "resource_group" {
  count = length(var.network_tiers)

  name     = "rg-${var.project_group}-${var.project_name}-${var.network_tiers[count.index]}-${var.project_env}-${var.primary_location_abbr}"
  location = var.primary_location

  tags = var.tags
}
