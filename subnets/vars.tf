variable "env" {}
variable "cidr_block" {}
variable "availability_zone" {}
variable "vpc_id" {}
variable "name" {}
variable "default_vpc_id" {}
variable "vpc_peering_connection_id" {}
variable "internet_gw" {}
variable "nat_gw" {}
variable "tags" {}

variable "gateway_id" {
  default = null
}
variable "nat_gw_id" {
  default = null
}