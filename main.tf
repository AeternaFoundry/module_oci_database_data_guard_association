resource "oci_database_data_guard_association" "database_data_guard_associations" {
  for_each = var.database_data_guard_associations

  creation_type                    = each.value.creation_type
  database_admin_password          = each.value.database_admin_password
  database_id                      = each.value.database_id
  delete_standby_db_home_on_delete = each.value.delete_standby_db_home_on_delete
  protection_mode                  = each.value.protection_mode
  transport_type                   = each.value.transport_type
  availability_domain              = each.value.availability_domain
  backup_network_nsg_ids           = each.value.backup_network_nsg_ids
  cluster_placement_group_id       = each.value.cluster_placement_group_id
  compute_count                    = each.value.compute_count
  compute_model                    = each.value.compute_model
  cpu_core_count                   = each.value.cpu_core_count
  create_async                     = each.value.create_async
  database_defined_tags            = each.value.database_defined_tags
  database_freeform_tags           = each.value.database_freeform_tags
  database_software_image_id       = each.value.database_software_image_id
  db_system_defined_tags           = each.value.db_system_defined_tags
  db_system_freeform_tags          = each.value.db_system_freeform_tags
  db_system_security_attributes    = each.value.db_system_security_attributes
  display_name                     = each.value.display_name
  domain                           = each.value.domain
  fault_domains                    = each.value.fault_domains
  hostname                         = each.value.hostname
  is_active_data_guard_enabled     = each.value.is_active_data_guard_enabled
  license_model                    = each.value.license_model
  migrate_trigger                  = each.value.migrate_trigger
  node_count                       = each.value.node_count
  nsg_ids                          = each.value.nsg_ids
  peer_db_home_id                  = each.value.peer_db_home_id
  peer_db_system_id                = each.value.peer_db_system_id
  peer_db_unique_name              = each.value.peer_db_unique_name
  peer_sid_prefix                  = each.value.peer_sid_prefix
  peer_vm_cluster_id               = each.value.peer_vm_cluster_id
  private_ip                       = each.value.private_ip
  private_ip_v6                    = each.value.private_ip_v6
  shape                            = each.value.shape
  storage_volume_performance_mode  = each.value.storage_volume_performance_mode
  subnet_id                        = each.value.subnet_id
  subscription_id                  = each.value.subscription_id
  time_zone                        = each.value.time_zone

  dynamic "data_collection_options" {
    for_each = each.value.data_collection_options != null ? [each.value.data_collection_options] : []
    content {
      is_diagnostics_events_enabled = data_collection_options.value.is_diagnostics_events_enabled
      is_health_monitoring_enabled  = data_collection_options.value.is_health_monitoring_enabled
      is_incident_logs_enabled      = data_collection_options.value.is_incident_logs_enabled
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

