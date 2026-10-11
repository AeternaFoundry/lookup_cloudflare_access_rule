variable "access_rule_lookup" {
  description = <<EOT
Map of access_rule_lookup, attributes below
Optional:
    - account_id
    - filter
    - rule_id
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      configuration = optional(object({
        target = optional(string)
        value  = optional(string)
      }))
      direction = optional(string)
      match     = optional(string)
      mode      = optional(string)
      notes     = optional(string)
      order     = optional(string)
    }))
    rule_id = optional(string)
    zone_id = optional(string)
  }))
}

