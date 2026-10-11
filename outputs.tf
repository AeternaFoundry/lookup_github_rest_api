output "rest_api_lookup_id" {
  description = "Map of id values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rest_api_lookup_body" {
  description = "Map of body values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.body if v.body != null && length(v.body) > 0 }
}
output "rest_api_lookup_code" {
  description = "Map of code values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.code if v.code != null }
}
output "rest_api_lookup_endpoint" {
  description = "Map of endpoint values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "rest_api_lookup_headers" {
  description = "Map of headers values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "rest_api_lookup_status" {
  description = "Map of status values across all rest_api_lookup, keyed the same as var.rest_api_lookup"
  value       = { for k, v in data.github_rest_api.rest_api_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

