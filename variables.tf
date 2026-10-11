variable "compute_address_lookup" {
  description = <<EOT
Map of compute_address_lookup, attributes below
Required:
    - name
Optional:
    - project
    - region
EOT

  type = map(object({
    name    = string
    project = optional(string)
    region  = optional(string)
  }))
}

