resource "azurerm_resource_group" "rg" {
  for_each = var.resource_groups

  name     = each.key
  location = each.value.location
  tags     = merge(var.tags, each.value.additional_tags)
}
