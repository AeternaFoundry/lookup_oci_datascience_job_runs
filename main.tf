data "oci_datascience_job_runs" "datascience_job_runs_lookup" {
  for_each = var.datascience_job_runs_lookup

  compartment_id = each.value.compartment_id
  created_by     = each.value.created_by
  display_name   = each.value.display_name
  job_id         = each.value.job_id
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

