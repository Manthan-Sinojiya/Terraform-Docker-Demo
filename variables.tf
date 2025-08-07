variable "image_name" {
  description = "Name of the Docker image"
  type        = string
  default     = "nginx:latest"
}

variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "my_nginx"
}

variable "container_port" {
  description = "External port for container"
  type        = number
  default     = 8080
}
