output "database_db_system_patch_history_entries_lookup_id" {
  description = "Map of id values across all database_db_system_patch_history_entries_lookup, keyed the same as var.database_db_system_patch_history_entries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_system_patch_history_entries.database_db_system_patch_history_entries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_system_patch_history_entries_lookup_db_system_id" {
  description = "Map of db_system_id values across all database_db_system_patch_history_entries_lookup, keyed the same as var.database_db_system_patch_history_entries_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_database_db_system_patch_history_entries.database_db_system_patch_history_entries_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_db_system_patch_history_entries_lookup_filter" {
  description = "Map of filter values across all database_db_system_patch_history_entries_lookup, keyed the same as var.database_db_system_patch_history_entries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_system_patch_history_entries.database_db_system_patch_history_entries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_db_system_patch_history_entries_lookup_patch_history_entries" {
  description = "Map of patch_history_entries values across all database_db_system_patch_history_entries_lookup, keyed the same as var.database_db_system_patch_history_entries_lookup except keys with no patch_history_entries are omitted"
  value       = { for k, v in data.oci_database_db_system_patch_history_entries.database_db_system_patch_history_entries_lookup : k => v.patch_history_entries if v.patch_history_entries != null && length(v.patch_history_entries) > 0 }
}

