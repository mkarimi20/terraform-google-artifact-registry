variable location {
  type        = string
  default     = "us-central1"
  description = "Location of your resource"
}

variable repository_id {
  type        = string
  default     = "my-repo"
  description = "repository_id of your resource"
}

variable description {
  type        = string
  default     = "description of your resource"
  description = "description of your resource"
}

variable format {
  type        = string
  default     = "DOCKER"
  description = "format of your resource"
}

variable project_id {
  type        = string
  default     = ""
  description = "project id of your google account"
}