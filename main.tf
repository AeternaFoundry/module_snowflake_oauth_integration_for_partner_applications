resource "snowflake_oauth_integration_for_partner_applications" "oauth_integration_for_partner_applications" {
  for_each = var.oauth_integration_for_partner_applications

  name                         = each.value.name
  oauth_client                 = each.value.oauth_client
  allowed_roles_list           = each.value.allowed_roles_list
  blocked_roles_list           = each.value.blocked_roles_list
  comment                      = each.value.comment
  enabled                      = each.value.enabled
  oauth_issue_refresh_tokens   = each.value.oauth_issue_refresh_tokens
  oauth_redirect_uri           = each.value.oauth_redirect_uri
  oauth_refresh_token_validity = each.value.oauth_refresh_token_validity
  oauth_use_secondary_roles    = each.value.oauth_use_secondary_roles

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

