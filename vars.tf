variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "name" {
  default = "rds"
}
variable "env" {}
variable "engine_version" {}
variable "port" {
  default = 3306
}
variable "kms_arn" {}
variable "tags" {}
variable "subnets" {}
variable "instance_class" {}
variable "instance_count" {}



