variable "datascience_job_runs_lookup" {
  description = <<EOT
Map of datascience_job_runs_lookup, attributes below
Required:
    - compartment_id
Optional:
    - created_by
    - display_name
    - job_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    created_by     = optional(string)
    display_name   = optional(string)
    job_id         = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

