resource "grafana_asserts_notification_alerts_config" "asserts_notification_alerts_configs" {
  for_each = var.asserts_notification_alerts_configs

  name         = each.value.name
  alert_labels = each.value.alert_labels
  duration     = each.value.duration
  match_labels = each.value.match_labels
  silenced     = each.value.silenced
}

