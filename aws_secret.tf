provider "vault" {
  # Vault provider configured via environment variables: VAULT_TOKEN and VAULT_ADDR
}

### Define vault secret paths
data "vault_generic_secret" "test_tfe_secret" {
  path = "${var.vault_aws_secret_test_path}"
}