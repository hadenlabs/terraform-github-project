resource "github_organization_project" "project" {
  name = lower(var.name)
  body = var.body
}

resource "github_project_column" "project_backlog_column" {
  depends_on = [github_organization_project.project]
  count      = length(var.columns)
  project_id = github_organization_project.project.id
  name       = var.columns[count.index]
}
