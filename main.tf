data "aws_rds_engine_version" "rds_engine_version_lookup" {
  for_each = var.rds_engine_version_lookup

  engine                    = each.value.engine
  default_only              = each.value.default_only
  has_major_target          = each.value.has_major_target
  has_minor_target          = each.value.has_minor_target
  include_all               = each.value.include_all
  latest                    = each.value.latest
  parameter_group_family    = each.value.parameter_group_family
  preferred_major_targets   = each.value.preferred_major_targets
  preferred_upgrade_targets = each.value.preferred_upgrade_targets
  preferred_versions        = each.value.preferred_versions
  region                    = each.value.region
  version                   = each.value.version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

