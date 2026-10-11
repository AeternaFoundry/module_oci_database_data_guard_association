variable "database_data_guard_associations" {
  description = <<EOT
Map of database_data_guard_associations, attributes below
Required:
    - creation_type
    - database_admin_password
    - database_id
    - delete_standby_db_home_on_delete
    - protection_mode
    - transport_type
Optional:
    - availability_domain
    - backup_network_nsg_ids
    - cluster_placement_group_id
    - compute_count
    - compute_model
    - cpu_core_count
    - create_async
    - database_defined_tags
    - database_freeform_tags
    - database_software_image_id
    - db_system_defined_tags
    - db_system_freeform_tags
    - db_system_security_attributes
    - display_name
    - domain
    - fault_domains
    - hostname
    - is_active_data_guard_enabled
    - license_model
    - migrate_trigger
    - node_count
    - nsg_ids
    - peer_db_home_id
    - peer_db_system_id
    - peer_db_unique_name
    - peer_sid_prefix
    - peer_vm_cluster_id
    - private_ip
    - private_ip_v6
    - shape
    - storage_volume_performance_mode
    - subnet_id
    - subscription_id
    - time_zone
    - data_collection_options (block):
        - is_diagnostics_events_enabled (optional)
        - is_health_monitoring_enabled (optional)
        - is_incident_logs_enabled (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    creation_type                    = string
    database_admin_password          = string
    database_id                      = string
    delete_standby_db_home_on_delete = string
    protection_mode                  = string
    transport_type                   = string
    availability_domain              = optional(string)
    backup_network_nsg_ids           = optional(set(string))
    cluster_placement_group_id       = optional(string)
    compute_count                    = optional(number)
    compute_model                    = optional(string)
    cpu_core_count                   = optional(number)
    create_async                     = optional(bool)
    database_defined_tags            = optional(map(string))
    database_freeform_tags           = optional(map(string))
    database_software_image_id       = optional(string)
    db_system_defined_tags           = optional(map(string))
    db_system_freeform_tags          = optional(map(string))
    db_system_security_attributes    = optional(map(string))
    display_name                     = optional(string)
    domain                           = optional(string)
    fault_domains                    = optional(list(string))
    hostname                         = optional(string)
    is_active_data_guard_enabled     = optional(bool)
    license_model                    = optional(string)
    migrate_trigger                  = optional(number)
    node_count                       = optional(number)
    nsg_ids                          = optional(set(string))
    peer_db_home_id                  = optional(string)
    peer_db_system_id                = optional(string)
    peer_db_unique_name              = optional(string)
    peer_sid_prefix                  = optional(string)
    peer_vm_cluster_id               = optional(string)
    private_ip                       = optional(string)
    private_ip_v6                    = optional(string)
    shape                            = optional(string)
    storage_volume_performance_mode  = optional(string)
    subnet_id                        = optional(string)
    subscription_id                  = optional(string)
    time_zone                        = optional(string)
    data_collection_options = optional(object({
      is_diagnostics_events_enabled = optional(bool)
      is_health_monitoring_enabled  = optional(bool)
      is_incident_logs_enabled      = optional(bool)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_data_guard_associations : (
        contains([for v in ["ExistingDbSystem", "ExistingVmCluster", "NewDbSystem"] : lower(v)], lower(v.creation_type))
      )
    ])
    error_message = "must be one of: \"ExistingDbSystem\", \"ExistingVmCluster\", \"NewDbSystem\""
  }
}

