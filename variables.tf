variable "service_account_lookup" {
  description = <<EOT
Map of service_account_lookup, attributes below
Optional:
    - exact_match
    - filter
    - filter_status
EOT

  type = map(object({
    exact_match   = optional(bool)
    filter        = optional(string)
    filter_status = optional(string)
  }))
}

