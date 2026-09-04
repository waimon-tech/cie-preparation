variable "aws_region" {
  default = ""
}

variable "friendly_name_prefix" {
  type        = string
  description = "Friendly Name prefix used for tagging and naming AWS resource"
}

variable "common-tags" {
  type        = map(string)
  description = "map of common tags for all taggable AWS resources"
  default     = {}
}


#---------------------------------------------------------------------------------
# EC2 SSH Key Pairs
#---------------------------------------------------------------------------------

variable "create_ec2_ssh_keypair" {
  type        = bool
  description = "booelan to create EC2 SSH Key pair."
  default     = false
}

variable "ec2_ssh_keypair_name" {
  type        = string
  description = "Name of EC2 SSH Key Pair"
  default     = "ec2-keypair"
}

variable "ec2_ssh_public_key" {
  type        = string
  description = "Public key of EC2 SSH"
  default     = null
}