terraform {
  required_version = ">=0.13.0"
  required_providers {
    github = {
      source  = "hashicorp/github"
      version = ">=2.9.2"
    }

    template = {
      source  = "hashicorp/template"
      version = ">=1.0.0"
    }

    null = {
      source  = "hashicorp/null"
      version = ">=0.1.0"
    }

    local = {
      source  = "hashicorp/local"
      version = ">=1.3.0"
    }

  }
}

resource "github_repository" "dashboard" {
  name        = "dashboard"
  description = "dashboard application"

  visibility   = "private"
  has_issues   = true
  has_wiki     = true
  has_projects = true
}

module "main" {
  source          = "git://github.com/hadenlabs/terraform-github-project.git?ref=0.1.0"
  name            = var.project_name
  body            = var.project_body
  repository_name = github_repository.dashboard.name
}