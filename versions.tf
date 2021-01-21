terraform {
  required_version = ">= 0.13"

  required_providers {
    github = {
      source  = "hashicorp/github"
      version = ">=2.9.2"
    }

    local = {
      source  = "hashicorp/local"
      version = ">=1.3.0"
    }
  }
}