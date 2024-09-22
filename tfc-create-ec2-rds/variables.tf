variable "vpc_id" {
  description = "The ID of the peer VPC in AWS"
  type        = string
  default     = "xxxxx"
}

variable "public_ssh_security_group_name" {
  description = "public_ssh_security_group_name"
  type        = string
  default     = "jump-server-sg"
}
variable "private_ssh_security_group_name" {
  description = "private_ssh_security_group_name"
  type        = string
  default     = "application-server-sg"
}
variable "password" {
  description = "password for db"
  type        = string
  default     = "password@123"
}
variable "db_subnet" {
  description = "prioadb_subnet for db"
  type        = string
  default     = "db-subnet-group"
}
variable "db_security_group_name" {
  description = "db_security_group_name for db"
  type        = string
  default     = "db-security-greoup"
}
variable "vault.cidr_block" {
  description = "vault.cidr_block for db"
  type        = string
  default     = "x.x.x.x"
}