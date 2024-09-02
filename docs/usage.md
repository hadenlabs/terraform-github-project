# How to use this project

usage: |-

```hcl
  module "main" {
    source = "hadenlabs/project/github"
    version = "0.4.0"

    providers = {
      github = github
    }

    name    = "terraform-github-project"
    body    = "project terraform github project."
  }
```

Full working example can be found in [example](./../example) folder.
