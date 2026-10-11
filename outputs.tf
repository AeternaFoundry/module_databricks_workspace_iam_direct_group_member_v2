output "workspace_iam_direct_group_member_v2s_display_name" {
  description = "Map of display_name values across all workspace_iam_direct_group_member_v2s, keyed the same as var.workspace_iam_direct_group_member_v2s except keys with no display_name are omitted"
  value       = { for k, v in databricks_workspace_iam_direct_group_member_v2.workspace_iam_direct_group_member_v2s : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workspace_iam_direct_group_member_v2s_external_id" {
  description = "Map of external_id values across all workspace_iam_direct_group_member_v2s, keyed the same as var.workspace_iam_direct_group_member_v2s except keys with no external_id are omitted"
  value       = { for k, v in databricks_workspace_iam_direct_group_member_v2.workspace_iam_direct_group_member_v2s : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "workspace_iam_direct_group_member_v2s_group_id" {
  description = "Map of group_id values across all workspace_iam_direct_group_member_v2s, keyed the same as var.workspace_iam_direct_group_member_v2s except keys with no group_id are omitted"
  value       = { for k, v in databricks_workspace_iam_direct_group_member_v2.workspace_iam_direct_group_member_v2s : k => v.group_id if v.group_id != null }
}
output "workspace_iam_direct_group_member_v2s_membership_source" {
  description = "Map of membership_source values across all workspace_iam_direct_group_member_v2s, keyed the same as var.workspace_iam_direct_group_member_v2s except keys with no membership_source are omitted"
  value       = { for k, v in databricks_workspace_iam_direct_group_member_v2.workspace_iam_direct_group_member_v2s : k => v.membership_source if v.membership_source != null && length(v.membership_source) > 0 }
}
output "workspace_iam_direct_group_member_v2s_principal_id" {
  description = "Map of principal_id values across all workspace_iam_direct_group_member_v2s, keyed the same as var.workspace_iam_direct_group_member_v2s except keys with no principal_id are omitted"
  value       = { for k, v in databricks_workspace_iam_direct_group_member_v2.workspace_iam_direct_group_member_v2s : k => v.principal_id if v.principal_id != null }
}
output "workspace_iam_direct_group_member_v2s_principal_type" {
  description = "Map of principal_type values across all workspace_iam_direct_group_member_v2s, keyed the same as var.workspace_iam_direct_group_member_v2s except keys with no principal_type are omitted"
  value       = { for k, v in databricks_workspace_iam_direct_group_member_v2.workspace_iam_direct_group_member_v2s : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}
output "workspace_iam_direct_group_member_v2s_provider_config" {
  description = "Map of provider_config values across all workspace_iam_direct_group_member_v2s, keyed the same as var.workspace_iam_direct_group_member_v2s except keys with no provider_config are omitted"
  value       = { for k, v in databricks_workspace_iam_direct_group_member_v2.workspace_iam_direct_group_member_v2s : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}

