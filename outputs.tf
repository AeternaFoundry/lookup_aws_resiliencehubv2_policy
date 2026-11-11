output "resiliencehubv2_policy_lookup_arn" {
  description = "Map of arn values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "resiliencehubv2_policy_lookup_availability_slo" {
  description = "Map of availability_slo values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.availability_slo if v.availability_slo != null && length(v.availability_slo) > 0 }
}
output "resiliencehubv2_policy_lookup_data_recovery" {
  description = "Map of data_recovery values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.data_recovery if v.data_recovery != null && length(v.data_recovery) > 0 }
}
output "resiliencehubv2_policy_lookup_description" {
  description = "Map of description values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resiliencehubv2_policy_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "resiliencehubv2_policy_lookup_multi_az" {
  description = "Map of multi_az values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.multi_az if v.multi_az != null && length(v.multi_az) > 0 }
}
output "resiliencehubv2_policy_lookup_multi_region" {
  description = "Map of multi_region values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.multi_region if v.multi_region != null && length(v.multi_region) > 0 }
}
output "resiliencehubv2_policy_lookup_name" {
  description = "Map of name values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resiliencehubv2_policy_lookup_region" {
  description = "Map of region values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resiliencehubv2_policy_lookup_tags" {
  description = "Map of tags values across all resiliencehubv2_policy_lookup, keyed the same as var.resiliencehubv2_policy_lookup"
  value       = { for k, v in data.aws_resiliencehubv2_policy.resiliencehubv2_policy_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

