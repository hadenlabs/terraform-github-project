## Requirements

| Name      | Version  |
| --------- | -------- |
| terraform | >=0.13.0 |
| github    | >=2.9.2  |

## Providers

| Name   | Version |
| ------ | ------- |
| github | >=2.9.2 |

## Inputs

| Name | Description | Type | Default | Required |
| --- | --- | --- | --- | :-: |
| github | vars for github | <pre>object({<br> token = string<br> organization = string<br> })</pre> | n/a | yes |
| project_name | The name of the project. | `string` | n/a | yes |
| project_body | body of project. | `string` | `""` | no |

## Outputs

No output.
