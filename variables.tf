variable "vpc_id" {
  description = "The VPC id for routing"
  type        = string
}
variable "cidr_block" {
  description = "Ranges of IP that is allowed"
  type        = string
}
variable "gateway_id" {
  description = "Gateway id for routing "
  type        = string
}
variable "region" {
  description = "The region where it resides"
  type        = string
}
variable "role_arn" {
    description = "The Role ARN"
    type = string
  
}