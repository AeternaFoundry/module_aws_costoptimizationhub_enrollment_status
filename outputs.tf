output "costoptimizationhub_enrollment_statuses_id" {
  description = "Map of id values across all costoptimizationhub_enrollment_statuses, keyed the same as var.costoptimizationhub_enrollment_statuses"
  value       = { for k, v in aws_costoptimizationhub_enrollment_status.costoptimizationhub_enrollment_statuses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "costoptimizationhub_enrollment_statuses_include_member_accounts" {
  description = "Map of include_member_accounts values across all costoptimizationhub_enrollment_statuses, keyed the same as var.costoptimizationhub_enrollment_statuses"
  value       = { for k, v in aws_costoptimizationhub_enrollment_status.costoptimizationhub_enrollment_statuses : k => v.include_member_accounts if v.include_member_accounts != null }
}
output "costoptimizationhub_enrollment_statuses_status" {
  description = "Map of status values across all costoptimizationhub_enrollment_statuses, keyed the same as var.costoptimizationhub_enrollment_statuses"
  value       = { for k, v in aws_costoptimizationhub_enrollment_status.costoptimizationhub_enrollment_statuses : k => v.status if v.status != null && length(v.status) > 0 }
}

