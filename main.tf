data "cloudflare_access_rule" "access_rule_lookup" {
  for_each = var.access_rule_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  rule_id    = each.value.rule_id
  zone_id    = each.value.zone_id
}

