variable "project_name" {
  type        = string
  description = "The name of the project."
}

variable "project_body" {
  type        = string
  description = "body of project."
  default     = ""
}

variable "github" {
  description = "vars for github"
  type = object({
    token        = string
    organization = string
  })
}
