resource "github_organization_project" "project" {
  name = lower(var.name)
  body = var.body
}

resource "github_project_column" "project_backlog_column" {
  count      = length(var.columns)
  project_id = github_organization_project.project.id
  name       = var.columns[count.index]
}

resource "github_repository_project" "repository" {
  count      = try(var.repositories, null) != null ? length(var.repositories) : 0
  name       = lower(format("%s %s", var.name, element(var.repositories, count.index).repository))
  repository = element(var.repositories, count.index).repository
  body       = element(var.repositories, count.index).body
}
