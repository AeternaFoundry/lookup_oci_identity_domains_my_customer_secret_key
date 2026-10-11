variable "identity_domains_my_customer_secret_key_lookup" {
  description = <<EOT
Map of identity_domains_my_customer_secret_key_lookup, attributes below
Required:
    - idcs_endpoint
    - my_customer_secret_key_id
Optional:
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    idcs_endpoint                = string
    my_customer_secret_key_id    = string
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
  }))
}

