resource "oci_resource_analytics_monitored_region" "resource_analytics_monitored_regions" {
  for_each = var.resource_analytics_monitored_regions

  region_id                      = each.value.region_id
  resource_analytics_instance_id = each.value.resource_analytics_instance_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

