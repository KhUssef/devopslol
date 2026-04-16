variable "db_name" {
  type    = string
  default = "devops_db"
}

variable "db_user" {
  type    = string
  default = "devops_user"
}


variable "app_port_external" {
  type    = number
  default = 8080
}