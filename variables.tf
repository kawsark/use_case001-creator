variable "tfe_org_token" {}

variable "aws_region" {
  description = "region to deploy resources in"
  default     = "us-east-2"
}

variable "use_case_name" {}

variable "org" {}

variable "hostname" {}

variable "vcs_identifier" {}

variable "tfe_oauth_token" {}

variable "sub_account_aws_access_key" {}

variable "sub_account_aws_secret_key" {}

variable "master_aws_access_key" {}

variable "master_aws_secret_key" {}

variable "vault_aws_secret_test_path" {
  default = "aws-tfe/creds/test_tfe_role"
}