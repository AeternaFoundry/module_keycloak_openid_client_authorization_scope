output "openid_client_authorization_scopes_id" {
  description = "Map of id values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.id }
}
output "openid_client_authorization_scopes_display_name" {
  description = "Map of display_name values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.display_name }
}
output "openid_client_authorization_scopes_icon_uri" {
  description = "Map of icon_uri values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.icon_uri }
}
output "openid_client_authorization_scopes_name" {
  description = "Map of name values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.name }
}
output "openid_client_authorization_scopes_realm_id" {
  description = "Map of realm_id values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.realm_id }
}
output "openid_client_authorization_scopes_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_authorization_scopes, keyed the same as var.openid_client_authorization_scopes"
  value       = { for k, v in keycloak_openid_client_authorization_scope.openid_client_authorization_scopes : k => v.resource_server_id }
}

