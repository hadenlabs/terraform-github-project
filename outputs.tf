output "project" {
  description = "output project name and url"
  value = {
    name = github_organization_project.project.name
    url  = github_organization_project.project.url
  }
}
