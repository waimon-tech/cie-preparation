output "master-keypair-id" {
  value = aws_key_pair.master-keypair.id
}

output "master-keypair-arn" {
  value = aws_key_pair.master-keypair.arn
}

output "master-keypair-keyname" {
  value = aws_key_pair.master-keypair.key_name
}

output "master-keypair-keytype" {
  value = aws_key_pair.master-keypair.key_type
}