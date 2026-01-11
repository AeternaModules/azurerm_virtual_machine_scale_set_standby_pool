variable "virtual_machine_scale_set_standby_pools" {
  description = <<EOT
Map of virtual_machine_scale_set_standby_pools, attributes below
Required:
    - attached_virtual_machine_scale_set_id
    - location
    - name
    - resource_group_name
    - virtual_machine_state
    - elasticity_profile (block):
        - max_ready_capacity (required)
        - min_ready_capacity (required)
Optional:
    - tags
EOT

  type = map(object({
    attached_virtual_machine_scale_set_id = string
    location                              = string
    name                                  = string
    resource_group_name                   = string
    virtual_machine_state                 = string
    tags                                  = optional(map(string))
    elasticity_profile = object({
      max_ready_capacity = number
      min_ready_capacity = number
    })
  }))
}

