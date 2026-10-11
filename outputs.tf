output "resource_analytics_monitored_regions_id" {
  description = "Map of id values across all resource_analytics_monitored_regions, keyed the same as var.resource_analytics_monitored_regions except keys with no id are omitted"
  value       = { for k, v in oci_resource_analytics_monitored_region.resource_analytics_monitored_regions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_analytics_monitored_regions_lifecycle_details" {
  description = "Map of lifecycle_details values across all resource_analytics_monitored_regions, keyed the same as var.resource_analytics_monitored_regions except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_resource_analytics_monitored_region.resource_analytics_monitored_regions : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "resource_analytics_monitored_regions_region_id" {
  description = "Map of region_id values across all resource_analytics_monitored_regions, keyed the same as var.resource_analytics_monitored_regions except keys with no region_id are omitted"
  value       = { for k, v in oci_resource_analytics_monitored_region.resource_analytics_monitored_regions : k => v.region_id if v.region_id != null && length(v.region_id) > 0 }
}
output "resource_analytics_monitored_regions_resource_analytics_instance_id" {
  description = "Map of resource_analytics_instance_id values across all resource_analytics_monitored_regions, keyed the same as var.resource_analytics_monitored_regions except keys with no resource_analytics_instance_id are omitted"
  value       = { for k, v in oci_resource_analytics_monitored_region.resource_analytics_monitored_regions : k => v.resource_analytics_instance_id if v.resource_analytics_instance_id != null && length(v.resource_analytics_instance_id) > 0 }
}
output "resource_analytics_monitored_regions_state" {
  description = "Map of state values across all resource_analytics_monitored_regions, keyed the same as var.resource_analytics_monitored_regions except keys with no state are omitted"
  value       = { for k, v in oci_resource_analytics_monitored_region.resource_analytics_monitored_regions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "resource_analytics_monitored_regions_system_tags" {
  description = "Map of system_tags values across all resource_analytics_monitored_regions, keyed the same as var.resource_analytics_monitored_regions except keys with no system_tags are omitted"
  value       = { for k, v in oci_resource_analytics_monitored_region.resource_analytics_monitored_regions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "resource_analytics_monitored_regions_time_created" {
  description = "Map of time_created values across all resource_analytics_monitored_regions, keyed the same as var.resource_analytics_monitored_regions except keys with no time_created are omitted"
  value       = { for k, v in oci_resource_analytics_monitored_region.resource_analytics_monitored_regions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "resource_analytics_monitored_regions_time_updated" {
  description = "Map of time_updated values across all resource_analytics_monitored_regions, keyed the same as var.resource_analytics_monitored_regions except keys with no time_updated are omitted"
  value       = { for k, v in oci_resource_analytics_monitored_region.resource_analytics_monitored_regions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

