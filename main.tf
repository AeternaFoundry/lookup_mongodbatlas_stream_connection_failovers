data "mongodbatlas_stream_connection_failovers" "stream_connection_failovers_lookup" {
  for_each = var.stream_connection_failovers_lookup

  connection_name = each.value.connection_name
  project_id      = each.value.project_id
  workspace_name  = each.value.workspace_name
}

