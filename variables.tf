variable "log_analytics_namespace_template_lookup" {
  description = <<EOT
Map of log_analytics_namespace_template_lookup, attributes below
Required:
    - namespace
    - template_id
EOT

  type = map(object({
    namespace   = string
    template_id = string
  }))
}

