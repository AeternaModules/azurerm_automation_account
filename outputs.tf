output "automation_accounts_dsc_primary_access_key" {
  description = "Map of dsc_primary_access_key values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.dsc_primary_access_key }
  sensitive   = true
}
output "automation_accounts_dsc_secondary_access_key" {
  description = "Map of dsc_secondary_access_key values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.dsc_secondary_access_key }
  sensitive   = true
}
output "automation_accounts_dsc_server_endpoint" {
  description = "Map of dsc_server_endpoint values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.dsc_server_endpoint }
}
output "automation_accounts_encryption" {
  description = "Map of encryption values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.encryption }
}
output "automation_accounts_hybrid_service_url" {
  description = "Map of hybrid_service_url values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.hybrid_service_url }
}
output "automation_accounts_identity" {
  description = "Map of identity values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.identity }
}
output "automation_accounts_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.local_authentication_enabled }
}
output "automation_accounts_location" {
  description = "Map of location values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.location }
}
output "automation_accounts_name" {
  description = "Map of name values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.name }
}
output "automation_accounts_private_endpoint_connection" {
  description = "Map of private_endpoint_connection values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.private_endpoint_connection }
}
output "automation_accounts_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.public_network_access_enabled }
}
output "automation_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.resource_group_name }
}
output "automation_accounts_sku_name" {
  description = "Map of sku_name values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.sku_name }
}
output "automation_accounts_tags" {
  description = "Map of tags values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.tags }
}

