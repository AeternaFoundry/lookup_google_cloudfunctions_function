data "google_cloudfunctions_function" "cloudfunctions_function_lookup" {
  for_each = var.cloudfunctions_function_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

