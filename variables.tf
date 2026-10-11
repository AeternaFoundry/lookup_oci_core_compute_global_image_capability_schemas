variable "core_compute_global_image_capability_schemas_lookup" {
  description = <<EOT
Map of core_compute_global_image_capability_schemas_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = optional(string)
    display_name   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

