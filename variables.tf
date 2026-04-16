variable "db_name" {
  type    = string
  default = "devops_db"
}

variable "db_user" {
  type    = string
  default = "devops_user"
}

variable "db_password" {
  type    = string
  sensitive = true
}

variable "app_port_external" {
  type    = number
  default = 8080
}