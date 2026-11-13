output "api_token_lookup_client_name" {
  description = "Map of client_name values across all api_token_lookup, keyed the same as var.api_token_lookup"
  value       = { for k, v in data.okta_api_token.api_token_lookup : k => v.client_name }
}
output "api_token_lookup_created" {
  description = "Map of created values across all api_token_lookup, keyed the same as var.api_token_lookup"
  value       = { for k, v in data.okta_api_token.api_token_lookup : k => v.created }
}
output "api_token_lookup_id" {
  description = "Map of id values across all api_token_lookup, keyed the same as var.api_token_lookup"
  value       = { for k, v in data.okta_api_token.api_token_lookup : k => v.id }
}
output "api_token_lookup_name" {
  description = "Map of name values across all api_token_lookup, keyed the same as var.api_token_lookup"
  value       = { for k, v in data.okta_api_token.api_token_lookup : k => v.name }
}
output "api_token_lookup_network" {
  description = "Map of network values across all api_token_lookup, keyed the same as var.api_token_lookup"
  value       = { for k, v in data.okta_api_token.api_token_lookup : k => v.network }
}
output "api_token_lookup_user_id" {
  description = "Map of user_id values across all api_token_lookup, keyed the same as var.api_token_lookup"
  value       = { for k, v in data.okta_api_token.api_token_lookup : k => v.user_id }
}

