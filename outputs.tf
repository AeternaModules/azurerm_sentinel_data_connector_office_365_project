output "sentinel_data_connector_office_365_projects" {
  description = "All sentinel_data_connector_office_365_project resources"
  value       = azurerm_sentinel_data_connector_office_365_project.sentinel_data_connector_office_365_projects
}
output "sentinel_data_connector_office_365_projects_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_office_365_projects"
  value       = [for k, v in azurerm_sentinel_data_connector_office_365_project.sentinel_data_connector_office_365_projects : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_office_365_projects_name" {
  description = "List of name values across all sentinel_data_connector_office_365_projects"
  value       = [for k, v in azurerm_sentinel_data_connector_office_365_project.sentinel_data_connector_office_365_projects : v.name]
}
output "sentinel_data_connector_office_365_projects_tenant_id" {
  description = "List of tenant_id values across all sentinel_data_connector_office_365_projects"
  value       = [for k, v in azurerm_sentinel_data_connector_office_365_project.sentinel_data_connector_office_365_projects : v.tenant_id]
}

