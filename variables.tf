variable "rest_api_lookup" {
  description = <<EOT
Map of rest_api_lookup, attributes below
Required:
    - endpoint
EOT

  type = map(object({
    endpoint = string
  }))
}

