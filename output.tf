output "project" {
  value = {
    name = github_organization_project.project.name
    url  = github_organization_project.project.url
  }
}
