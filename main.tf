data "aws_opensearchserverless_lifecycle_policy" "opensearchserverless_lifecycle_policy_lookup" {
  for_each = var.opensearchserverless_lifecycle_policy_lookup

  name   = each.value.name
  type   = each.value.type
  region = each.value.region
}

