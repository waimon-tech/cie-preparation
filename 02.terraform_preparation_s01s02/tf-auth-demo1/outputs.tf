# aws-master account
output "aws_master_userid" {
  description = "Unique Identifier by AWS for aws_master "
  value       = data.aws_caller_identity.aws_master.user_id
}

output "aws_master_id" {
  description = "ID assigned by AWS for aws_master"
  value       = data.aws_caller_identity.aws_master.id
}

output "aws_master_arn" {
  description = "ARN assigned by AWS for aws_master"
  value       = data.aws_caller_identity.aws_master.arn
}

# aws-dev account
output "aws_dev_userid" {
  description = "Unique Identifier by AWS for aws_dev "
  value       = data.aws_caller_identity.aws_dev.user_id
}

output "aws_dev_id" {
  description = "ID assigned by AWS for aws_dev"
  value       = data.aws_caller_identity.aws_dev.id
}

output "aws_dev_arn" {
  description = "ARN assigned by AWS for aws_dev"
  value       = data.aws_caller_identity.aws_dev.arn
}

# aws-prod account
output "aws_prod_userid" {
  description = "Unique Identifier by AWS for aws_prod "
  value       = data.aws_caller_identity.aws_prod.user_id
}

output "aws_prod_id" {
  description = "ID assigned by AWS for aws_prod"
  value       = data.aws_caller_identity.aws_prod.id
}

output "aws_prod_arn" {
  description = "ARN assigned by AWS for aws_prod"
  value       = data.aws_caller_identity.aws_prod.arn
}

output "master-singapore-vpc" {
  value = data.aws_vpc.master_singapore_vpc
}

output "master-japan-vpc" {
  value = data.aws_vpc.master_japan_vpc
}