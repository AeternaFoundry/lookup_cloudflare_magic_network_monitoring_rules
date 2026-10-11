data "cloudflare_magic_network_monitoring_rules" "magic_network_monitoring_rules_lookup" {
  for_each = var.magic_network_monitoring_rules_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

