output "log_analytics_namespace_template_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_template_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_namespace_template_lookup_content" {
  description = "Map of content values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no content are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "log_analytics_namespace_template_lookup_content_format" {
  description = "Map of content_format values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no content_format are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.content_format if v.content_format != null && length(v.content_format) > 0 }
}
output "log_analytics_namespace_template_lookup_defined_tags" {
  description = "Map of defined_tags values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "log_analytics_namespace_template_lookup_description" {
  description = "Map of description values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "log_analytics_namespace_template_lookup_facets" {
  description = "Map of facets values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no facets are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.facets if v.facets != null && length(v.facets) > 0 }
}
output "log_analytics_namespace_template_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "log_analytics_namespace_template_lookup_is_system" {
  description = "Map of is_system values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no is_system are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.is_system if v.is_system != null }
}
output "log_analytics_namespace_template_lookup_name" {
  description = "Map of name values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_namespace_template_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_template_lookup_parameters" {
  description = "Map of parameters values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no parameters are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "log_analytics_namespace_template_lookup_parameters_format" {
  description = "Map of parameters_format values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no parameters_format are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.parameters_format if v.parameters_format != null && length(v.parameters_format) > 0 }
}
output "log_analytics_namespace_template_lookup_parameters_metadata" {
  description = "Map of parameters_metadata values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no parameters_metadata are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.parameters_metadata if v.parameters_metadata != null && length(v.parameters_metadata) > 0 }
}
output "log_analytics_namespace_template_lookup_state" {
  description = "Map of state values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "log_analytics_namespace_template_lookup_template_id" {
  description = "Map of template_id values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no template_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.template_id if v.template_id != null && length(v.template_id) > 0 }
}
output "log_analytics_namespace_template_lookup_time_created" {
  description = "Map of time_created values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "log_analytics_namespace_template_lookup_time_updated" {
  description = "Map of time_updated values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "log_analytics_namespace_template_lookup_type" {
  description = "Map of type values across all log_analytics_namespace_template_lookup, keyed the same as var.log_analytics_namespace_template_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_template.log_analytics_namespace_template_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

