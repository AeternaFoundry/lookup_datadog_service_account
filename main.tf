data "datadog_service_account" "service_account_lookup" {
  for_each = var.service_account_lookup

  exact_match   = each.value.exact_match
  filter        = each.value.filter
  filter_status = each.value.filter_status
}

