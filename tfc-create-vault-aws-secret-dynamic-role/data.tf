data "terraform_remote_state" "vault_admin" {
  backend = "remote"

  config = {
    organization = "Project01_GitHub_TFC_HCP_AWS"
    workspaces = {
      name = "AWS-iam-Creation"
    }
  }
}


data "vault_aws_access_credentials" "master_netadmin_creds" {
  backend = vault_aws_secret_backend.aws.path
  role    = vault_aws_secret_backend_role.dynamic_role.name
}