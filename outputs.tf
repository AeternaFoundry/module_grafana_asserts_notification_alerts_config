output "asserts_notification_alerts_configs_id" {
  description = "Map of id values across all asserts_notification_alerts_configs, keyed the same as var.asserts_notification_alerts_configs except keys with no id are omitted"
  value       = { for k, v in grafana_asserts_notification_alerts_config.asserts_notification_alerts_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "asserts_notification_alerts_configs_alert_labels" {
  description = "Map of alert_labels values across all asserts_notification_alerts_configs, keyed the same as var.asserts_notification_alerts_configs except keys with no alert_labels are omitted"
  value       = { for k, v in grafana_asserts_notification_alerts_config.asserts_notification_alerts_configs : k => v.alert_labels if v.alert_labels != null && length(v.alert_labels) > 0 }
}
output "asserts_notification_alerts_configs_duration" {
  description = "Map of duration values across all asserts_notification_alerts_configs, keyed the same as var.asserts_notification_alerts_configs except keys with no duration are omitted"
  value       = { for k, v in grafana_asserts_notification_alerts_config.asserts_notification_alerts_configs : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "asserts_notification_alerts_configs_match_labels" {
  description = "Map of match_labels values across all asserts_notification_alerts_configs, keyed the same as var.asserts_notification_alerts_configs except keys with no match_labels are omitted"
  value       = { for k, v in grafana_asserts_notification_alerts_config.asserts_notification_alerts_configs : k => v.match_labels if v.match_labels != null && length(v.match_labels) > 0 }
}
output "asserts_notification_alerts_configs_name" {
  description = "Map of name values across all asserts_notification_alerts_configs, keyed the same as var.asserts_notification_alerts_configs except keys with no name are omitted"
  value       = { for k, v in grafana_asserts_notification_alerts_config.asserts_notification_alerts_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "asserts_notification_alerts_configs_silenced" {
  description = "Map of silenced values across all asserts_notification_alerts_configs, keyed the same as var.asserts_notification_alerts_configs except keys with no silenced are omitted"
  value       = { for k, v in grafana_asserts_notification_alerts_config.asserts_notification_alerts_configs : k => v.silenced if v.silenced != null }
}

