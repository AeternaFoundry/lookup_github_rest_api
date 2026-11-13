output "rest_api_lookup_id" {
  description = "Map of id values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.id }
}
output "rest_api_lookup_body" {
  description = "Map of body values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.body }
}
output "rest_api_lookup_code" {
  description = "Map of code values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.code }
}
output "rest_api_lookup_endpoint" {
  description = "Map of endpoint values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.endpoint }
}
output "rest_api_lookup_headers" {
  description = "Map of headers values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.headers }
}
output "rest_api_lookup_status" {
  description = "Map of status values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.status }
}

