variable "namespace" {
  type        = string
  description = "The namespace for project"
}

variable "stage" {
  type        = string
  description = "the var for stage (Staging, Production)"
}

variable "name" {
  type        = string
  description = "The name of the project."
}

variable "body" {
  type        = string
  description = "body of project."
  default     = ""
}

variable "columns" {
  type        = list(any)
  description = "(Optional) The names of the columns."
  default = [
    "Backlog",
    "To Do",
    "Do Today",
    "In Progress",
    "In Review",
    "Approved",
    "Done",
  ]
}

variable "repository_name" {
  type        = string
  description = "The name of the repository."
}

variable "tags" {
  type        = map(any)
  description = "Tags"
  default     = {}
}
