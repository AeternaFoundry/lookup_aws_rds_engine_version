output "rds_engine_version_lookup_id" {
  description = "Map of id values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_engine_version_lookup_default_character_set" {
  description = "Map of default_character_set values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.default_character_set if v.default_character_set != null && length(v.default_character_set) > 0 }
}
output "rds_engine_version_lookup_default_only" {
  description = "Map of default_only values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.default_only if v.default_only != null }
}
output "rds_engine_version_lookup_engine" {
  description = "Map of engine values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "rds_engine_version_lookup_engine_description" {
  description = "Map of engine_description values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.engine_description if v.engine_description != null && length(v.engine_description) > 0 }
}
output "rds_engine_version_lookup_exportable_log_types" {
  description = "Map of exportable_log_types values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.exportable_log_types if v.exportable_log_types != null && length(v.exportable_log_types) > 0 }
}
output "rds_engine_version_lookup_filter" {
  description = "Map of filter values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "rds_engine_version_lookup_has_major_target" {
  description = "Map of has_major_target values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.has_major_target if v.has_major_target != null }
}
output "rds_engine_version_lookup_has_minor_target" {
  description = "Map of has_minor_target values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.has_minor_target if v.has_minor_target != null }
}
output "rds_engine_version_lookup_include_all" {
  description = "Map of include_all values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.include_all if v.include_all != null }
}
output "rds_engine_version_lookup_latest" {
  description = "Map of latest values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.latest if v.latest != null }
}
output "rds_engine_version_lookup_parameter_group_family" {
  description = "Map of parameter_group_family values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.parameter_group_family if v.parameter_group_family != null && length(v.parameter_group_family) > 0 }
}
output "rds_engine_version_lookup_preferred_major_targets" {
  description = "Map of preferred_major_targets values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.preferred_major_targets if v.preferred_major_targets != null && length(v.preferred_major_targets) > 0 }
}
output "rds_engine_version_lookup_preferred_upgrade_targets" {
  description = "Map of preferred_upgrade_targets values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.preferred_upgrade_targets if v.preferred_upgrade_targets != null && length(v.preferred_upgrade_targets) > 0 }
}
output "rds_engine_version_lookup_preferred_versions" {
  description = "Map of preferred_versions values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.preferred_versions if v.preferred_versions != null && length(v.preferred_versions) > 0 }
}
output "rds_engine_version_lookup_region" {
  description = "Map of region values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_engine_version_lookup_status" {
  description = "Map of status values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "rds_engine_version_lookup_supported_character_sets" {
  description = "Map of supported_character_sets values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supported_character_sets if v.supported_character_sets != null && length(v.supported_character_sets) > 0 }
}
output "rds_engine_version_lookup_supported_feature_names" {
  description = "Map of supported_feature_names values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supported_feature_names if v.supported_feature_names != null && length(v.supported_feature_names) > 0 }
}
output "rds_engine_version_lookup_supported_modes" {
  description = "Map of supported_modes values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supported_modes if v.supported_modes != null && length(v.supported_modes) > 0 }
}
output "rds_engine_version_lookup_supported_timezones" {
  description = "Map of supported_timezones values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supported_timezones if v.supported_timezones != null && length(v.supported_timezones) > 0 }
}
output "rds_engine_version_lookup_supports_certificate_rotation_without_restart" {
  description = "Map of supports_certificate_rotation_without_restart values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supports_certificate_rotation_without_restart if v.supports_certificate_rotation_without_restart != null }
}
output "rds_engine_version_lookup_supports_global_databases" {
  description = "Map of supports_global_databases values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supports_global_databases if v.supports_global_databases != null }
}
output "rds_engine_version_lookup_supports_integrations" {
  description = "Map of supports_integrations values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supports_integrations if v.supports_integrations != null }
}
output "rds_engine_version_lookup_supports_limitless_database" {
  description = "Map of supports_limitless_database values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supports_limitless_database if v.supports_limitless_database != null }
}
output "rds_engine_version_lookup_supports_local_write_forwarding" {
  description = "Map of supports_local_write_forwarding values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supports_local_write_forwarding if v.supports_local_write_forwarding != null }
}
output "rds_engine_version_lookup_supports_log_exports_to_cloudwatch" {
  description = "Map of supports_log_exports_to_cloudwatch values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supports_log_exports_to_cloudwatch if v.supports_log_exports_to_cloudwatch != null }
}
output "rds_engine_version_lookup_supports_parallel_query" {
  description = "Map of supports_parallel_query values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supports_parallel_query if v.supports_parallel_query != null }
}
output "rds_engine_version_lookup_supports_read_replica" {
  description = "Map of supports_read_replica values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.supports_read_replica if v.supports_read_replica != null }
}
output "rds_engine_version_lookup_valid_major_targets" {
  description = "Map of valid_major_targets values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.valid_major_targets if v.valid_major_targets != null && length(v.valid_major_targets) > 0 }
}
output "rds_engine_version_lookup_valid_minor_targets" {
  description = "Map of valid_minor_targets values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.valid_minor_targets if v.valid_minor_targets != null && length(v.valid_minor_targets) > 0 }
}
output "rds_engine_version_lookup_valid_upgrade_targets" {
  description = "Map of valid_upgrade_targets values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.valid_upgrade_targets if v.valid_upgrade_targets != null && length(v.valid_upgrade_targets) > 0 }
}
output "rds_engine_version_lookup_version" {
  description = "Map of version values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "rds_engine_version_lookup_version_actual" {
  description = "Map of version_actual values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.version_actual if v.version_actual != null && length(v.version_actual) > 0 }
}
output "rds_engine_version_lookup_version_description" {
  description = "Map of version_description values across all rds_engine_version_lookup, keyed the same as var.rds_engine_version_lookup"
  value       = { for k, v in data.aws_rds_engine_version.rds_engine_version_lookup : k => v.version_description if v.version_description != null && length(v.version_description) > 0 }
}

