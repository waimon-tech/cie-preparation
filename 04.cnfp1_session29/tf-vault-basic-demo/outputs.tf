# vault-01 output
output "output-vault-01" {
  value = data.vault_auth_backends.aws-vault-01.paths
}

# vault-01 output
output "output-vault-02" {
  value = data.vault_auth_backends.aws-vault-02.*
}