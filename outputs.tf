output "oauth_integration_for_partner_applications_id" {
  description = "Map of id values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no id are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oauth_integration_for_partner_applications_allowed_roles_list" {
  description = "Map of allowed_roles_list values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no allowed_roles_list are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.allowed_roles_list if v.allowed_roles_list != null && length(v.allowed_roles_list) > 0 }
}
output "oauth_integration_for_partner_applications_blocked_roles_list" {
  description = "Map of blocked_roles_list values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no blocked_roles_list are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.blocked_roles_list if v.blocked_roles_list != null && length(v.blocked_roles_list) > 0 }
}
output "oauth_integration_for_partner_applications_comment" {
  description = "Map of comment values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no comment are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "oauth_integration_for_partner_applications_describe_output" {
  description = "Map of describe_output values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "oauth_integration_for_partner_applications_enabled" {
  description = "Map of enabled values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no enabled are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.enabled if v.enabled != null && length(v.enabled) > 0 }
}
output "oauth_integration_for_partner_applications_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "oauth_integration_for_partner_applications_name" {
  description = "Map of name values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no name are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oauth_integration_for_partner_applications_oauth_client" {
  description = "Map of oauth_client values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no oauth_client are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.oauth_client if v.oauth_client != null && length(v.oauth_client) > 0 }
}
output "oauth_integration_for_partner_applications_oauth_issue_refresh_tokens" {
  description = "Map of oauth_issue_refresh_tokens values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no oauth_issue_refresh_tokens are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.oauth_issue_refresh_tokens if v.oauth_issue_refresh_tokens != null && length(v.oauth_issue_refresh_tokens) > 0 }
}
output "oauth_integration_for_partner_applications_oauth_redirect_uri" {
  description = "Map of oauth_redirect_uri values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no oauth_redirect_uri are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.oauth_redirect_uri if v.oauth_redirect_uri != null && length(v.oauth_redirect_uri) > 0 }
  sensitive   = true
}
output "oauth_integration_for_partner_applications_oauth_refresh_token_validity" {
  description = "Map of oauth_refresh_token_validity values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no oauth_refresh_token_validity are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.oauth_refresh_token_validity if v.oauth_refresh_token_validity != null }
}
output "oauth_integration_for_partner_applications_oauth_use_secondary_roles" {
  description = "Map of oauth_use_secondary_roles values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no oauth_use_secondary_roles are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.oauth_use_secondary_roles if v.oauth_use_secondary_roles != null && length(v.oauth_use_secondary_roles) > 0 }
}
output "oauth_integration_for_partner_applications_related_parameters" {
  description = "Map of related_parameters values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no related_parameters are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.related_parameters if v.related_parameters != null && length(v.related_parameters) > 0 }
}
output "oauth_integration_for_partner_applications_show_output" {
  description = "Map of show_output values across all oauth_integration_for_partner_applications, keyed the same as var.oauth_integration_for_partner_applications except keys with no show_output are omitted"
  value       = { for k, v in snowflake_oauth_integration_for_partner_applications.oauth_integration_for_partner_applications : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

