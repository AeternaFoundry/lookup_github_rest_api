data "github_rest_api" "rest_api_lookup" {
  for_each = var.rest_api_lookup

  endpoint = each.value.endpoint
}

