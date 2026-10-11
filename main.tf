resource "mongodbatlas_project_invitation" "project_invitations" {
  for_each = var.project_invitations

  project_id = each.value.project_id
  roles      = each.value.roles
  username   = each.value.username
}

