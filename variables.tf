variable "costoptimizationhub_enrollment_statuses" {
  description = <<EOT
Map of costoptimizationhub_enrollment_statuses, attributes below
Optional:
    - include_member_accounts
EOT

  type = map(object({
    include_member_accounts = optional(bool)
  }))
}

