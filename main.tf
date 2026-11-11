data "aws_resiliencehubv2_policy" "resiliencehubv2_policy_lookup" {
  for_each = var.resiliencehubv2_policy_lookup

  arn    = each.value.arn
  region = each.value.region
}

