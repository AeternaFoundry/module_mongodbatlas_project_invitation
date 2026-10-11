variable "project_invitations" {
  description = <<EOT
Map of project_invitations, attributes below
Required:
    - project_id
    - roles
    - username
EOT

  type = map(object({
    project_id = string
    roles      = set(string)
    username   = string
  }))
}

