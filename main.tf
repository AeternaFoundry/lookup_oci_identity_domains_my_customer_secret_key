data "oci_identity_domains_my_customer_secret_key" "identity_domains_my_customer_secret_key_lookup" {
  for_each = var.identity_domains_my_customer_secret_key_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  my_customer_secret_key_id    = each.value.my_customer_secret_key_id
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

