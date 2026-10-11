output "service_account_lookup_id" {
  description = "Map of id values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_account_lookup_disabled" {
  description = "Map of disabled values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.disabled if v.disabled != null }
}
output "service_account_lookup_email" {
  description = "Map of email values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no email are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "service_account_lookup_exact_match" {
  description = "Map of exact_match values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no exact_match are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.exact_match if v.exact_match != null }
}
output "service_account_lookup_filter" {
  description = "Map of filter values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no filter are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "service_account_lookup_filter_status" {
  description = "Map of filter_status values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no filter_status are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.filter_status if v.filter_status != null && length(v.filter_status) > 0 }
}
output "service_account_lookup_handle" {
  description = "Map of handle values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no handle are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.handle if v.handle != null && length(v.handle) > 0 }
}
output "service_account_lookup_icon" {
  description = "Map of icon values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no icon are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.icon if v.icon != null && length(v.icon) > 0 }
}
output "service_account_lookup_name" {
  description = "Map of name values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_account_lookup_roles" {
  description = "Map of roles values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no roles are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "service_account_lookup_status" {
  description = "Map of status values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no status are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "service_account_lookup_title" {
  description = "Map of title values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no title are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}
output "service_account_lookup_verified" {
  description = "Map of verified values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no verified are omitted"
  value       = { for k, v in data.datadog_service_account.service_account_lookup : k => v.verified if v.verified != null }
}

