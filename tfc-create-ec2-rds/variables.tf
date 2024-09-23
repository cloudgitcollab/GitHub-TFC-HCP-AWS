variable "vpc_id" {
  description = "The ID of the peer VPC in AWS"
  type        = string
  default     = "vpc-0f1197704c8e2eb1b"
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
  default     = "helloworld123$"
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
variable "vault_cidr_block" {
  description = "vault.cidr_block for db"
  type        = string
  default     = "172.25.16.0/20"
}