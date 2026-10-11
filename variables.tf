variable "stream_connection_failovers_lookup" {
  description = <<EOT
Map of stream_connection_failovers_lookup, attributes below
Required:
    - connection_name
    - project_id
    - workspace_name
EOT

  type = map(object({
    connection_name = string
    project_id      = string
    workspace_name  = string
  }))
}

