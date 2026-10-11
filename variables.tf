variable "magic_network_monitoring_rules_lookup" {
  description = <<EOT
Map of magic_network_monitoring_rules_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

