data "okta_api_token" "api_token_lookup" {
  for_each = var.api_token_lookup

  id = each.value.id

  dynamic "network" {
    for_each = each.value.network != null ? each.value.network : []
    content {
      exclude = network.value.exclude
      include = network.value.include
    }
  }
}

