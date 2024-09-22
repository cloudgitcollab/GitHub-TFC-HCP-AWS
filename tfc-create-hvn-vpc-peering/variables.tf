variable "hvn_id" {
  description = "The ID of the HCP Vault cluster."
  type        = string
  default     = "aws-hcp-vault-hvn"
}

variable "hvn_to_vpc" {
  description = "The ID of the network peering"
  type        = string
  default     = "hvn-to-vpc-peering"
}

variable "vpc_id" {
  description = "The ID of thepeer VPC in AWS"
  type        = string
  default     = "vpc-088c0bc5f0c441afb"
}
variable "vpc_owner_id" {
  description = "The account ID of the peer VPC in AWS"
  type        = string
  default     = "851725465880"
}
variable "region" {
  description = "The region of the peer VPC in AWS"
  type        = string
  default     = "ap-southeast-1"
}

variable "private_routetable_id" {
  description = "Private Route Table ID"
  type        = string
  default     = "rtb-0c3bf4cd8f3239b9f"
}
variable "db_routetable_id" {
  description = "DB Route Table ID"
  type        = string
  default     = "rtb-0b8cdd0079e4c4a9d"
}

variable "backend_path" {
    description = "Vault AWS Secret Path"
    type = string
    default = "aws-master-account"
}
variable "backend_role" {
    description = "Vault AWS Secret Role"
    type = string
    default = "master-networkadmin-role"
}
variable "aws_region" {
    description = "AWS Region for Vault AWS Secret Role"
    default = "ap-southeast-1"
}
