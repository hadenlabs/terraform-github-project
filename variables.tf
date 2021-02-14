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
  type        = list(string)
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
