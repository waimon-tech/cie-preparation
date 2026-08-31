# aws-master account
output "aws-programmatic-master-id" {
  description = "Account ID number of the account that owns or contains the calling entity. "
  value       = data.aws_caller_identity.aws-programmatic-master.id
}

output "aws-programmatic-master-userid" {
  description = "Unique Identifier by AWS for aws_master "
  value       = data.aws_caller_identity.aws-programmatic-master.user_id
}

output "aws-programmatic-master-arn" {
  description = "ARN associated with the calling entity. "
  value       = data.aws_caller_identity.aws-programmatic-master.arn
}