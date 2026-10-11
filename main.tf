data "oci_log_analytics_namespace_template" "log_analytics_namespace_template_lookup" {
  for_each = var.log_analytics_namespace_template_lookup

  namespace   = each.value.namespace
  template_id = each.value.template_id
}

