resource "keycloak_openid_client_authorization_scope" "openid_client_authorization_scopes" {
  for_each = var.openid_client_authorization_scopes

  name               = each.value.name
  realm_id           = each.value.realm_id
  resource_server_id = each.value.resource_server_id
  display_name       = each.value.display_name
  icon_uri           = each.value.icon_uri
}

