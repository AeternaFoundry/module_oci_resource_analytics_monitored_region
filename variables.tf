variable "resource_analytics_monitored_regions" {
  description = <<EOT
Map of resource_analytics_monitored_regions, attributes below
Required:
    - region_id
    - resource_analytics_instance_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    region_id                      = string
    resource_analytics_instance_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

