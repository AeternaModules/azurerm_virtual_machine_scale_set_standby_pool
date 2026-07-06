output "virtual_machine_scale_set_standby_pools" {
  description = "All virtual_machine_scale_set_standby_pool resources"
  value       = azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools
}
output "virtual_machine_scale_set_standby_pools_attached_virtual_machine_scale_set_id" {
  description = "List of attached_virtual_machine_scale_set_id values across all virtual_machine_scale_set_standby_pools"
  value       = [for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : v.attached_virtual_machine_scale_set_id]
}
output "virtual_machine_scale_set_standby_pools_elasticity_profile" {
  description = "List of elasticity_profile values across all virtual_machine_scale_set_standby_pools"
  value       = [for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : v.elasticity_profile]
}
output "virtual_machine_scale_set_standby_pools_location" {
  description = "List of location values across all virtual_machine_scale_set_standby_pools"
  value       = [for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : v.location]
}
output "virtual_machine_scale_set_standby_pools_name" {
  description = "List of name values across all virtual_machine_scale_set_standby_pools"
  value       = [for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : v.name]
}
output "virtual_machine_scale_set_standby_pools_resource_group_name" {
  description = "List of resource_group_name values across all virtual_machine_scale_set_standby_pools"
  value       = [for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : v.resource_group_name]
}
output "virtual_machine_scale_set_standby_pools_tags" {
  description = "List of tags values across all virtual_machine_scale_set_standby_pools"
  value       = [for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : v.tags]
}
output "virtual_machine_scale_set_standby_pools_virtual_machine_state" {
  description = "List of virtual_machine_state values across all virtual_machine_scale_set_standby_pools"
  value       = [for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : v.virtual_machine_state]
}

