output "access_rule_lookup_id" {
  description = "Map of id values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_rule_lookup_account_id" {
  description = "Map of account_id values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "access_rule_lookup_allowed_modes" {
  description = "Map of allowed_modes values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no allowed_modes are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.allowed_modes if v.allowed_modes != null && length(v.allowed_modes) > 0 }
}
output "access_rule_lookup_configuration" {
  description = "Map of configuration values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no configuration are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "access_rule_lookup_created_on" {
  description = "Map of created_on values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "access_rule_lookup_filter" {
  description = "Map of filter values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "access_rule_lookup_mode" {
  description = "Map of mode values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no mode are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "access_rule_lookup_modified_on" {
  description = "Map of modified_on values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "access_rule_lookup_notes" {
  description = "Map of notes values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no notes are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "access_rule_lookup_rule_id" {
  description = "Map of rule_id values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no rule_id are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "access_rule_lookup_scope" {
  description = "Map of scope values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no scope are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "access_rule_lookup_zone_id" {
  description = "Map of zone_id values across all access_rule_lookup, keyed the same as var.access_rule_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_access_rule.access_rule_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

