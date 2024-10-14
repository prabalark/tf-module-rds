variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "port" {
  default = 3306
}

variable "name" {
  default = "rds"
}
variable "env" {}

variable "engine_version" {}
variable "subnets" {}
variable "instance_class" {}
variable "instance_count" {}
variable "kms_arn" {}
variable "tags" {}


