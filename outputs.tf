output "openid_client_authorization_scopes_id" {
  description = "Map of id values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_authorization_scopes_display_name" {
  description = "Map of display_name values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes except keys with no display_name are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "openid_client_authorization_scopes_icon_uri" {
  description = "Map of icon_uri values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes except keys with no icon_uri are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.icon_uri if v.icon_uri != null && length(v.icon_uri) > 0 }
}
output "openid_client_authorization_scopes_name" {
  description = "Map of name values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes except keys with no name are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_client_authorization_scopes_realm_id" {
  description = "Map of realm_id values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_client_authorization_scopes_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes except keys with no resource_server_id are omitted"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}

