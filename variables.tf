variable "rds_engine_version_lookup" {
  description = <<EOT
Map of rds_engine_version_lookup, attributes below
Required:
    - engine
Optional:
    - default_only
    - has_major_target
    - has_minor_target
    - include_all
    - latest
    - parameter_group_family
    - preferred_major_targets
    - preferred_upgrade_targets
    - preferred_versions
    - region
    - version
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    engine                    = string
    default_only              = optional(bool)
    has_major_target          = optional(bool)
    has_minor_target          = optional(bool)
    include_all               = optional(bool)
    latest                    = optional(bool)
    parameter_group_family    = optional(string)
    preferred_major_targets   = optional(list(string))
    preferred_upgrade_targets = optional(list(string))
    preferred_versions        = optional(list(string))
    region                    = optional(string)
    version                   = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

