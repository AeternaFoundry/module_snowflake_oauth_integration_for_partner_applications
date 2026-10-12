variable "oauth_integration_for_partner_applications" {
  description = <<EOT
Map of oauth_integration_for_partner_applications, attributes below
Required:
    - name
    - oauth_client
Optional:
    - allowed_roles_list
    - blocked_roles_list
    - comment
    - enabled
    - oauth_issue_refresh_tokens
    - oauth_redirect_uri
    - oauth_refresh_token_validity
    - oauth_use_secondary_roles
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                         = string
    oauth_client                 = string
    allowed_roles_list           = optional(set(string))
    blocked_roles_list           = optional(set(string))
    comment                      = optional(string)
    enabled                      = optional(string)
    oauth_issue_refresh_tokens   = optional(string)
    oauth_redirect_uri           = optional(string)
    oauth_refresh_token_validity = optional(number)
    oauth_use_secondary_roles    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

