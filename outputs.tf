output "datascience_job_runs_lookup_id" {
  description = "Map of id values across all datascience_job_runs_lookup, keyed the same as var.datascience_job_runs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_job_runs.datascience_job_runs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_job_runs_lookup_compartment_id" {
  description = "Map of compartment_id values across all datascience_job_runs_lookup, keyed the same as var.datascience_job_runs_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datascience_job_runs.datascience_job_runs_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_job_runs_lookup_created_by" {
  description = "Map of created_by values across all datascience_job_runs_lookup, keyed the same as var.datascience_job_runs_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.oci_datascience_job_runs.datascience_job_runs_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datascience_job_runs_lookup_display_name" {
  description = "Map of display_name values across all datascience_job_runs_lookup, keyed the same as var.datascience_job_runs_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datascience_job_runs.datascience_job_runs_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datascience_job_runs_lookup_filter" {
  description = "Map of filter values across all datascience_job_runs_lookup, keyed the same as var.datascience_job_runs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_job_runs.datascience_job_runs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datascience_job_runs_lookup_job_id" {
  description = "Map of job_id values across all datascience_job_runs_lookup, keyed the same as var.datascience_job_runs_lookup except keys with no job_id are omitted"
  value       = { for k, v in data.oci_datascience_job_runs.datascience_job_runs_lookup : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "datascience_job_runs_lookup_job_runs" {
  description = "Map of job_runs values across all datascience_job_runs_lookup, keyed the same as var.datascience_job_runs_lookup except keys with no job_runs are omitted"
  value       = { for k, v in data.oci_datascience_job_runs.datascience_job_runs_lookup : k => v.job_runs if v.job_runs != null && length(v.job_runs) > 0 }
}
output "datascience_job_runs_lookup_state" {
  description = "Map of state values across all datascience_job_runs_lookup, keyed the same as var.datascience_job_runs_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datascience_job_runs.datascience_job_runs_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

