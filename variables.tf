variable "filename" {
  description = "The path of the file to create."
}

variable "content" {
  description = "The content of file to create."
}

# depends_on workaround

variable "depends_on" {
  description = "Helper variable to simulate depends_on for terraform modules"
  default     = []
}
