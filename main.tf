data "google_service_account" "service_account_lookup" {
  for_each = var.service_account_lookup

  account_id = each.value.account_id
  project    = each.value.project
}

