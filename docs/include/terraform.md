<!-- markdown-link-check-disable -->
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13 |
| github | >=4.3.0 |

## Providers

| Name | Version |
|------|---------|
| github | >=4.3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_organization_project.project](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/organization_project) | resource |
| [github_project_column.project_backlog_column](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/project_column) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| body | body of project. | `string` | `""` | no |
| columns | (Optional) The names of the columns. | `list(string)` | <pre>[<br>  "Backlog",<br>  "To Do",<br>  "Do Today",<br>  "In Progress",<br>  "In Review",<br>  "Approved",<br>  "Done"<br>]</pre> | no |
| name | The name of the project. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| project | output project name and url |
<!-- END_TF_DOCS -->
<!-- markdown-link-check-enable -->