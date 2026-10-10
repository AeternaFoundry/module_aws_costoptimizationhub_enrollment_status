resource "aws_costoptimizationhub_enrollment_status" "costoptimizationhub_enrollment_statuses" {
  for_each = var.costoptimizationhub_enrollment_statuses

  include_member_accounts = each.value.include_member_accounts
}

