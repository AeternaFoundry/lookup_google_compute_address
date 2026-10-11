data "google_compute_address" "compute_address_lookup" {
  for_each = var.compute_address_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

