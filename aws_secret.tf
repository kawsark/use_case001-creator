provider "vault" {
  # Vault provider configured via environment variables: VAULT_TOKEN and VAULT_ADDR
}

### Define datasource for test AWS account credentials
data "vault_aws_access_credentials" aws_creds_test" {
  backend = "${var.vault_aws_secret_test_path}"
  role    = "${var.vault_aws_secret_test_role}"
}