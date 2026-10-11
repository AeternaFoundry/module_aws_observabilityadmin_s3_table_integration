output "observabilityadmin_s3_table_integrations_arn" {
  description = "Map of arn values across all observabilityadmin_s3_table_integrations, keyed the same as var.observabilityadmin_s3_table_integrations"
  value       = { for k, v in aws_observabilityadmin_s3_table_integration.observabilityadmin_s3_table_integrations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "observabilityadmin_s3_table_integrations_destination_table_bucket_arn" {
  description = "Map of destination_table_bucket_arn values across all observabilityadmin_s3_table_integrations, keyed the same as var.observabilityadmin_s3_table_integrations"
  value       = { for k, v in aws_observabilityadmin_s3_table_integration.observabilityadmin_s3_table_integrations : k => v.destination_table_bucket_arn if v.destination_table_bucket_arn != null && length(v.destination_table_bucket_arn) > 0 }
}
output "observabilityadmin_s3_table_integrations_encryption" {
  description = "Map of encryption values across all observabilityadmin_s3_table_integrations, keyed the same as var.observabilityadmin_s3_table_integrations"
  value       = { for k, v in aws_observabilityadmin_s3_table_integration.observabilityadmin_s3_table_integrations : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "observabilityadmin_s3_table_integrations_region" {
  description = "Map of region values across all observabilityadmin_s3_table_integrations, keyed the same as var.observabilityadmin_s3_table_integrations"
  value       = { for k, v in aws_observabilityadmin_s3_table_integration.observabilityadmin_s3_table_integrations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "observabilityadmin_s3_table_integrations_role_arn" {
  description = "Map of role_arn values across all observabilityadmin_s3_table_integrations, keyed the same as var.observabilityadmin_s3_table_integrations"
  value       = { for k, v in aws_observabilityadmin_s3_table_integration.observabilityadmin_s3_table_integrations : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "observabilityadmin_s3_table_integrations_tags" {
  description = "Map of tags values across all observabilityadmin_s3_table_integrations, keyed the same as var.observabilityadmin_s3_table_integrations"
  value       = { for k, v in aws_observabilityadmin_s3_table_integration.observabilityadmin_s3_table_integrations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "observabilityadmin_s3_table_integrations_tags_all" {
  description = "Map of tags_all values across all observabilityadmin_s3_table_integrations, keyed the same as var.observabilityadmin_s3_table_integrations"
  value       = { for k, v in aws_observabilityadmin_s3_table_integration.observabilityadmin_s3_table_integrations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

