variable "workspace_iam_direct_group_member_v2s" {
  description = <<EOT
Map of workspace_iam_direct_group_member_v2s, attributes below
Required:
    - principal_id
Optional:
    - group_id
    - provider_config
EOT

  type = map(object({
    principal_id = number
    group_id     = optional(number)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

