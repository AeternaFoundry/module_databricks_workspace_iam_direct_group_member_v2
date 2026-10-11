resource "databricks_workspace_iam_direct_group_member_v2" "workspace_iam_direct_group_member_v2s" {
  for_each = var.workspace_iam_direct_group_member_v2s

  principal_id    = each.value.principal_id
  group_id        = each.value.group_id
  provider_config = each.value.provider_config
}

