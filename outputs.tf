output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "private_ip_address" {
  value = azurerm_windows_virtual_machine.main[*].private_ip_address
}

output "admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.main[*].admin_password
}
output "dcr_id" {
  value = azurerm_monitor_data_collection_rule.dcrrule.id

}
output "dcr_name" {
  value = azurerm_monitor_data_collection_rule.dcrrule.name

}
output "dcrassoc" {
  value = azurerm_monitor_data_collection_rule_association.dcr_assoc.name

}
