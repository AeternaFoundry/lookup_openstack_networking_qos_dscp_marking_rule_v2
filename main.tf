data "openstack_networking_qos_dscp_marking_rule_v2" "networking_qos_dscp_marking_rule_v2_lookup" {
  for_each = var.networking_qos_dscp_marking_rule_v2_lookup

  qos_policy_id = each.value.qos_policy_id
  dscp_mark     = each.value.dscp_mark
  region        = each.value.region
}

