output "database_data_guard_associations_id" {
  description = "Map of id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_data_guard_associations_apply_lag" {
  description = "Map of apply_lag values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no apply_lag are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.apply_lag if v.apply_lag != null && length(v.apply_lag) > 0 }
}
output "database_data_guard_associations_apply_rate" {
  description = "Map of apply_rate values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no apply_rate are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.apply_rate if v.apply_rate != null && length(v.apply_rate) > 0 }
}
output "database_data_guard_associations_availability_domain" {
  description = "Map of availability_domain values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no availability_domain are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_data_guard_associations_backup_network_nsg_ids" {
  description = "Map of backup_network_nsg_ids values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no backup_network_nsg_ids are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.backup_network_nsg_ids if v.backup_network_nsg_ids != null && length(v.backup_network_nsg_ids) > 0 }
}
output "database_data_guard_associations_cluster_placement_group_id" {
  description = "Map of cluster_placement_group_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no cluster_placement_group_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.cluster_placement_group_id if v.cluster_placement_group_id != null && length(v.cluster_placement_group_id) > 0 }
}
output "database_data_guard_associations_compute_count" {
  description = "Map of compute_count values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no compute_count are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.compute_count if v.compute_count != null }
}
output "database_data_guard_associations_compute_model" {
  description = "Map of compute_model values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no compute_model are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "database_data_guard_associations_cpu_core_count" {
  description = "Map of cpu_core_count values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no cpu_core_count are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "database_data_guard_associations_create_async" {
  description = "Map of create_async values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no create_async are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.create_async if v.create_async != null }
}
output "database_data_guard_associations_creation_type" {
  description = "Map of creation_type values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no creation_type are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.creation_type if v.creation_type != null && length(v.creation_type) > 0 }
}
output "database_data_guard_associations_data_collection_options" {
  description = "Map of data_collection_options values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no data_collection_options are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => one(v.data_collection_options) if v.data_collection_options != null && length(v.data_collection_options) > 0 }
}
output "database_data_guard_associations_database_admin_password" {
  description = "Map of database_admin_password values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no database_admin_password are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.database_admin_password if v.database_admin_password != null && length(v.database_admin_password) > 0 }
  sensitive   = true
}
output "database_data_guard_associations_database_defined_tags" {
  description = "Map of database_defined_tags values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no database_defined_tags are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.database_defined_tags if v.database_defined_tags != null && length(v.database_defined_tags) > 0 }
}
output "database_data_guard_associations_database_freeform_tags" {
  description = "Map of database_freeform_tags values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no database_freeform_tags are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.database_freeform_tags if v.database_freeform_tags != null && length(v.database_freeform_tags) > 0 }
}
output "database_data_guard_associations_database_id" {
  description = "Map of database_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no database_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_data_guard_associations_database_software_image_id" {
  description = "Map of database_software_image_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no database_software_image_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.database_software_image_id if v.database_software_image_id != null && length(v.database_software_image_id) > 0 }
}
output "database_data_guard_associations_db_system_defined_tags" {
  description = "Map of db_system_defined_tags values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no db_system_defined_tags are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.db_system_defined_tags if v.db_system_defined_tags != null && length(v.db_system_defined_tags) > 0 }
}
output "database_data_guard_associations_db_system_freeform_tags" {
  description = "Map of db_system_freeform_tags values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no db_system_freeform_tags are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.db_system_freeform_tags if v.db_system_freeform_tags != null && length(v.db_system_freeform_tags) > 0 }
}
output "database_data_guard_associations_db_system_security_attributes" {
  description = "Map of db_system_security_attributes values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no db_system_security_attributes are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.db_system_security_attributes if v.db_system_security_attributes != null && length(v.db_system_security_attributes) > 0 }
}
output "database_data_guard_associations_delete_standby_db_home_on_delete" {
  description = "Map of delete_standby_db_home_on_delete values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no delete_standby_db_home_on_delete are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.delete_standby_db_home_on_delete if v.delete_standby_db_home_on_delete != null && length(v.delete_standby_db_home_on_delete) > 0 }
}
output "database_data_guard_associations_display_name" {
  description = "Map of display_name values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no display_name are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_data_guard_associations_domain" {
  description = "Map of domain values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no domain are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "database_data_guard_associations_fault_domains" {
  description = "Map of fault_domains values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no fault_domains are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.fault_domains if v.fault_domains != null && length(v.fault_domains) > 0 }
}
output "database_data_guard_associations_hostname" {
  description = "Map of hostname values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no hostname are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "database_data_guard_associations_is_active_data_guard_enabled" {
  description = "Map of is_active_data_guard_enabled values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no is_active_data_guard_enabled are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.is_active_data_guard_enabled if v.is_active_data_guard_enabled != null }
}
output "database_data_guard_associations_license_model" {
  description = "Map of license_model values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no license_model are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "database_data_guard_associations_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_data_guard_associations_migrate_trigger" {
  description = "Map of migrate_trigger values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no migrate_trigger are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.migrate_trigger if v.migrate_trigger != null }
}
output "database_data_guard_associations_node_count" {
  description = "Map of node_count values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no node_count are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.node_count if v.node_count != null }
}
output "database_data_guard_associations_nsg_ids" {
  description = "Map of nsg_ids values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "database_data_guard_associations_peer_data_guard_association_id" {
  description = "Map of peer_data_guard_association_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no peer_data_guard_association_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.peer_data_guard_association_id if v.peer_data_guard_association_id != null && length(v.peer_data_guard_association_id) > 0 }
}
output "database_data_guard_associations_peer_database_id" {
  description = "Map of peer_database_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no peer_database_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.peer_database_id if v.peer_database_id != null && length(v.peer_database_id) > 0 }
}
output "database_data_guard_associations_peer_db_home_id" {
  description = "Map of peer_db_home_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no peer_db_home_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.peer_db_home_id if v.peer_db_home_id != null && length(v.peer_db_home_id) > 0 }
}
output "database_data_guard_associations_peer_db_system_id" {
  description = "Map of peer_db_system_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no peer_db_system_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.peer_db_system_id if v.peer_db_system_id != null && length(v.peer_db_system_id) > 0 }
}
output "database_data_guard_associations_peer_db_unique_name" {
  description = "Map of peer_db_unique_name values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no peer_db_unique_name are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.peer_db_unique_name if v.peer_db_unique_name != null && length(v.peer_db_unique_name) > 0 }
}
output "database_data_guard_associations_peer_role" {
  description = "Map of peer_role values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no peer_role are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.peer_role if v.peer_role != null && length(v.peer_role) > 0 }
}
output "database_data_guard_associations_peer_sid_prefix" {
  description = "Map of peer_sid_prefix values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no peer_sid_prefix are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.peer_sid_prefix if v.peer_sid_prefix != null && length(v.peer_sid_prefix) > 0 }
}
output "database_data_guard_associations_peer_vm_cluster_id" {
  description = "Map of peer_vm_cluster_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no peer_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.peer_vm_cluster_id if v.peer_vm_cluster_id != null && length(v.peer_vm_cluster_id) > 0 }
}
output "database_data_guard_associations_private_ip" {
  description = "Map of private_ip values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no private_ip are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "database_data_guard_associations_private_ip_v6" {
  description = "Map of private_ip_v6 values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no private_ip_v6 are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.private_ip_v6 if v.private_ip_v6 != null && length(v.private_ip_v6) > 0 }
}
output "database_data_guard_associations_protection_mode" {
  description = "Map of protection_mode values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no protection_mode are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.protection_mode if v.protection_mode != null && length(v.protection_mode) > 0 }
}
output "database_data_guard_associations_role" {
  description = "Map of role values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no role are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.role if v.role != null && length(v.role) > 0 }
}
output "database_data_guard_associations_shape" {
  description = "Map of shape values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no shape are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "database_data_guard_associations_state" {
  description = "Map of state values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no state are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_data_guard_associations_storage_volume_performance_mode" {
  description = "Map of storage_volume_performance_mode values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no storage_volume_performance_mode are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.storage_volume_performance_mode if v.storage_volume_performance_mode != null && length(v.storage_volume_performance_mode) > 0 }
}
output "database_data_guard_associations_subnet_id" {
  description = "Map of subnet_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no subnet_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "database_data_guard_associations_subscription_id" {
  description = "Map of subscription_id values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no subscription_id are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "database_data_guard_associations_time_created" {
  description = "Map of time_created values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no time_created are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_data_guard_associations_time_zone" {
  description = "Map of time_zone values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no time_zone are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "database_data_guard_associations_transport_type" {
  description = "Map of transport_type values across all database_data_guard_associations, keyed the same as var.database_data_guard_associations except keys with no transport_type are omitted"
  value       = { for k, v in oci_database_data_guard_association.database_data_guard_associations : k => v.transport_type if v.transport_type != null && length(v.transport_type) > 0 }
}

