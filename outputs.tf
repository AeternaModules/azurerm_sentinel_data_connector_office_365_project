output "sentinel_data_connector_office_365_projects_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_office_365_projects, keyed the same as var.sentinel_data_connector_office_365_projects"
  value       = { for k, v in azurerm_sentinel_data_connector_office_365_project.sentinel_data_connector_office_365_projects : k => v.log_analytics_workspace_id }
}
output "sentinel_data_connector_office_365_projects_name" {
  description = "Map of name values across all sentinel_data_connector_office_365_projects, keyed the same as var.sentinel_data_connector_office_365_projects"
  value       = { for k, v in azurerm_sentinel_data_connector_office_365_project.sentinel_data_connector_office_365_projects : k => v.name }
}
output "sentinel_data_connector_office_365_projects_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_office_365_projects, keyed the same as var.sentinel_data_connector_office_365_projects"
  value       = { for k, v in azurerm_sentinel_data_connector_office_365_project.sentinel_data_connector_office_365_projects : k => v.tenant_id }
}

