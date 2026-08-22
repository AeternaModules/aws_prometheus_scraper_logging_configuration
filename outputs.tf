output "prometheus_scraper_logging_configurations_logging_destination" {
  description = "Map of logging_destination values across all prometheus_scraper_logging_configurations, keyed the same as var.prometheus_scraper_logging_configurations"
  value       = { for k, v in aws_prometheus_scraper_logging_configuration.prometheus_scraper_logging_configurations : k => v.logging_destination if v.logging_destination != null && length(v.logging_destination) > 0 }
}
output "prometheus_scraper_logging_configurations_region" {
  description = "Map of region values across all prometheus_scraper_logging_configurations, keyed the same as var.prometheus_scraper_logging_configurations"
  value       = { for k, v in aws_prometheus_scraper_logging_configuration.prometheus_scraper_logging_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "prometheus_scraper_logging_configurations_scraper_components" {
  description = "Map of scraper_components values across all prometheus_scraper_logging_configurations, keyed the same as var.prometheus_scraper_logging_configurations"
  value       = { for k, v in aws_prometheus_scraper_logging_configuration.prometheus_scraper_logging_configurations : k => v.scraper_components if v.scraper_components != null && length(v.scraper_components) > 0 }
}
output "prometheus_scraper_logging_configurations_scraper_id" {
  description = "Map of scraper_id values across all prometheus_scraper_logging_configurations, keyed the same as var.prometheus_scraper_logging_configurations"
  value       = { for k, v in aws_prometheus_scraper_logging_configuration.prometheus_scraper_logging_configurations : k => v.scraper_id if v.scraper_id != null && length(v.scraper_id) > 0 }
}

