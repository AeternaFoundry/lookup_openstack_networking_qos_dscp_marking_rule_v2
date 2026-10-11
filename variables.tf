variable "networking_qos_dscp_marking_rule_v2_lookup" {
  description = <<EOT
Map of networking_qos_dscp_marking_rule_v2_lookup, attributes below
Required:
    - qos_policy_id
Optional:
    - dscp_mark
    - region
EOT

  type = map(object({
    qos_policy_id = string
    dscp_mark     = optional(number)
    region        = optional(string)
  }))
}

