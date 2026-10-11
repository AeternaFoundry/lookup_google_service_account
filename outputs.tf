output "service_account_lookup_id" {
  description = "Map of id values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_service_account.service_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_account_lookup_account_id" {
  description = "Map of account_id values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.google_service_account.service_account_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "service_account_lookup_disabled" {
  description = "Map of disabled values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.google_service_account.service_account_lookup : k => v.disabled if v.disabled != null }
}
output "service_account_lookup_display_name" {
  description = "Map of display_name values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_service_account.service_account_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "service_account_lookup_email" {
  description = "Map of email values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no email are omitted"
  value       = { for k, v in data.google_service_account.service_account_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "service_account_lookup_member" {
  description = "Map of member values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no member are omitted"
  value       = { for k, v in data.google_service_account.service_account_lookup : k => v.member if v.member != null && length(v.member) > 0 }
}
output "service_account_lookup_name" {
  description = "Map of name values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_service_account.service_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_account_lookup_project" {
  description = "Map of project values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_service_account.service_account_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "service_account_lookup_unique_id" {
  description = "Map of unique_id values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no unique_id are omitted"
  value       = { for k, v in data.google_service_account.service_account_lookup : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}

