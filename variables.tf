variable "openid_client_authorization_scopes" {
  description = <<EOT
Map of openid_client_authorization_scopes, attributes below
Required:
    - name
    - realm_id
    - resource_server_id
Optional:
    - display_name
    - icon_uri
EOT

  type = map(object({
    name               = string
    realm_id           = string
    resource_server_id = string
    display_name       = optional(string)
    icon_uri           = optional(string)
  }))
}

