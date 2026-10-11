data "oci_core_compute_global_image_capability_schemas" "core_compute_global_image_capability_schemas_lookup" {
  for_each = var.core_compute_global_image_capability_schemas_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

