## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13 |
| github | >=2.9.2 |
| local | >=1.3.0 |

## Providers

| Name | Version |
|------|---------|
| github | >=2.9.2 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| name | The name of the project. | `string` | n/a | yes |
| repository\_name | The name of the repository. | `string` | n/a | yes |
| body | body of project. | `string` | `""` | no |
| columns | (Optional) The names of the columns. | `list(any)` | <pre>[<br>  "Backlog",<br>  "To Do",<br>  "Do Today",<br>  "In Progress",<br>  "In Review",<br>  "Approved",<br>  "Done"<br>]</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| project | output project name and url |
