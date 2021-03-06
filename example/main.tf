resource "github_repository" "dashboard" {
  name        = "dashboard"
  description = "dashboard application"

  visibility   = "private"
  has_issues   = true
  has_wiki     = true
  has_projects = true
}

module "main" {
  providers = {
    github = github
  }

  source = "git://github.com/hadenlabs/terraform-github-project.git?ref=0.4.0"
  name   = var.project_name
  body   = var.project_body
}
