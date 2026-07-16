output "dev_center_projects_id" {
  description = "Map of id values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_projects_description" {
  description = "Map of description values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dev_center_projects_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.dev_center_id if v.dev_center_id != null && length(v.dev_center_id) > 0 }
}
output "dev_center_projects_dev_center_uri" {
  description = "Map of dev_center_uri values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.dev_center_uri if v.dev_center_uri != null && length(v.dev_center_uri) > 0 }
}
output "dev_center_projects_identity" {
  description = "Map of identity values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "dev_center_projects_location" {
  description = "Map of location values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dev_center_projects_maximum_dev_boxes_per_user" {
  description = "Map of maximum_dev_boxes_per_user values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.maximum_dev_boxes_per_user if v.maximum_dev_boxes_per_user != null }
}
output "dev_center_projects_name" {
  description = "Map of name values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_projects_resource_group_name" {
  description = "Map of resource_group_name values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dev_center_projects_tags" {
  description = "Map of tags values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

