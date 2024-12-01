variable "common_tags" {
  default = {
    project = "roboshop"
    envinorment = "dev"
    terraform = "true"
  }
}

variable "tags" {
  default = {
    component = "app-alb"
  }
}

variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "nanda.cfd"
}