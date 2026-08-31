data "vault_auth_backends" "aws-vault-01" {
    provider = vault.vault-01
}

data "vault_auth_backends" "aws-vault-02" {
    provider = vault.vault-02
}