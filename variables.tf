variable "database_db_system_patch_history_entries_lookup" {
  description = <<EOT
Map of database_db_system_patch_history_entries_lookup, attributes below
Required:
    - db_system_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    db_system_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

