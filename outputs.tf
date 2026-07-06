output "automation_accounts" {
  description = "All automation_account resources"
  value       = azurerm_automation_account.automation_accounts
  sensitive   = true
}
output "automation_accounts_dsc_primary_access_key" {
  description = "List of dsc_primary_access_key values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.dsc_primary_access_key]
  sensitive   = true
}
output "automation_accounts_dsc_secondary_access_key" {
  description = "List of dsc_secondary_access_key values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.dsc_secondary_access_key]
  sensitive   = true
}
output "automation_accounts_dsc_server_endpoint" {
  description = "List of dsc_server_endpoint values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.dsc_server_endpoint]
}
output "automation_accounts_encryption" {
  description = "List of encryption values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.encryption]
}
output "automation_accounts_hybrid_service_url" {
  description = "List of hybrid_service_url values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.hybrid_service_url]
}
output "automation_accounts_identity" {
  description = "List of identity values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.identity]
}
output "automation_accounts_local_authentication_enabled" {
  description = "List of local_authentication_enabled values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.local_authentication_enabled]
}
output "automation_accounts_location" {
  description = "List of location values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.location]
}
output "automation_accounts_name" {
  description = "List of name values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.name]
}
output "automation_accounts_private_endpoint_connection" {
  description = "List of private_endpoint_connection values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.private_endpoint_connection]
}
output "automation_accounts_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.public_network_access_enabled]
}
output "automation_accounts_resource_group_name" {
  description = "List of resource_group_name values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.resource_group_name]
}
output "automation_accounts_sku_name" {
  description = "List of sku_name values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.sku_name]
}
output "automation_accounts_tags" {
  description = "List of tags values across all automation_accounts"
  value       = [for k, v in azurerm_automation_account.automation_accounts : v.tags]
}

