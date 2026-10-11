output "core_compute_global_image_capability_schemas_lookup_id" {
  description = "Map of id values across all core_compute_global_image_capability_schemas_lookup, keyed the same as var.core_compute_global_image_capability_schemas_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas.core_compute_global_image_capability_schemas_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_global_image_capability_schemas_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_global_image_capability_schemas_lookup, keyed the same as var.core_compute_global_image_capability_schemas_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas.core_compute_global_image_capability_schemas_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_global_image_capability_schemas_lookup_compute_global_image_capability_schemas" {
  description = "Map of compute_global_image_capability_schemas values across all core_compute_global_image_capability_schemas_lookup, keyed the same as var.core_compute_global_image_capability_schemas_lookup except keys with no compute_global_image_capability_schemas are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas.core_compute_global_image_capability_schemas_lookup : k => v.compute_global_image_capability_schemas if v.compute_global_image_capability_schemas != null && length(v.compute_global_image_capability_schemas) > 0 }
}
output "core_compute_global_image_capability_schemas_lookup_display_name" {
  description = "Map of display_name values across all core_compute_global_image_capability_schemas_lookup, keyed the same as var.core_compute_global_image_capability_schemas_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas.core_compute_global_image_capability_schemas_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_global_image_capability_schemas_lookup_filter" {
  description = "Map of filter values across all core_compute_global_image_capability_schemas_lookup, keyed the same as var.core_compute_global_image_capability_schemas_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas.core_compute_global_image_capability_schemas_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

