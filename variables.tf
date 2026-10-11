variable "service_account_lookup" {
  description = <<EOT
Map of service_account_lookup, attributes below
Required:
    - account_id
Optional:
    - project
EOT

  type = map(object({
    account_id = string
    project    = optional(string)
  }))
}

