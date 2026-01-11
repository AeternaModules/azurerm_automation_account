variable "automation_accounts" {
  description = <<EOT
Map of automation_accounts, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku_name
Optional:
    - local_authentication_enabled
    - public_network_access_enabled
    - tags
    - encryption (block):
        - key_source (optional)
        - key_vault_key_id (required)
        - user_assigned_identity_id (optional)
    - identity (block):
        - identity_ids (optional)
        - type (required)
EOT

  type = map(object({
    location                      = string
    name                          = string
    resource_group_name           = string
    sku_name                      = string
    local_authentication_enabled  = optional(bool, true)
    public_network_access_enabled = optional(bool, true)
    tags                          = optional(map(string))
    encryption = optional(object({
      key_source                = optional(string)
      key_vault_key_id          = string
      user_assigned_identity_id = optional(string)
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
  }))
}

