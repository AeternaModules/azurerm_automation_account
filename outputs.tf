output "automation_accounts_id" {
  description = "Map of id values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_accounts_dsc_primary_access_key" {
  description = "Map of dsc_primary_access_key values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.dsc_primary_access_key if v.dsc_primary_access_key != null && length(v.dsc_primary_access_key) > 0 }
  sensitive   = true
}
output "automation_accounts_dsc_secondary_access_key" {
  description = "Map of dsc_secondary_access_key values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.dsc_secondary_access_key if v.dsc_secondary_access_key != null && length(v.dsc_secondary_access_key) > 0 }
  sensitive   = true
}
output "automation_accounts_dsc_server_endpoint" {
  description = "Map of dsc_server_endpoint values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.dsc_server_endpoint if v.dsc_server_endpoint != null && length(v.dsc_server_endpoint) > 0 }
}
output "automation_accounts_encryption" {
  description = "Map of encryption values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "automation_accounts_hybrid_service_url" {
  description = "Map of hybrid_service_url values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.hybrid_service_url if v.hybrid_service_url != null && length(v.hybrid_service_url) > 0 }
}
output "automation_accounts_identity" {
  description = "Map of identity values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "automation_accounts_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.local_authentication_enabled if v.local_authentication_enabled != null }
}
output "automation_accounts_location" {
  description = "Map of location values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.location if v.location != null && length(v.location) > 0 }
}
output "automation_accounts_name" {
  description = "Map of name values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_accounts_private_endpoint_connection" {
  description = "Map of private_endpoint_connection values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.private_endpoint_connection if v.private_endpoint_connection != null && length(v.private_endpoint_connection) > 0 }
}
output "automation_accounts_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "automation_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "automation_accounts_sku_name" {
  description = "Map of sku_name values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "automation_accounts_tags" {
  description = "Map of tags values across all automation_accounts, keyed the same as var.automation_accounts"
  value       = { for k, v in azurerm_automation_account.automation_accounts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

