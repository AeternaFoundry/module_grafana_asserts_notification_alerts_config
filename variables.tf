variable "asserts_notification_alerts_configs" {
  description = <<EOT
Map of asserts_notification_alerts_configs, attributes below
Required:
    - name
Optional:
    - alert_labels
    - duration
    - match_labels
    - silenced
EOT

  type = map(object({
    name         = string
    alert_labels = optional(map(string))
    duration     = optional(string)
    match_labels = optional(map(string))
    silenced     = optional(bool)
  }))
}

