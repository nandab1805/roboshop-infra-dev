variable "common_tags" {
  default = {
    project = "roboshop"
    envinorment = "dev"
    terraform = "true"
  }
}

variable "tags" {
  default = {
    component = "cart"
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
variable "iam_instance_profile" {
  default = "ShellScriptRoleForRoboshop"
}