data "terraform_remote_state" "vault_admin" {
  backend = "remote"

  config = {
    organization = "Project01_GitHub_TFC_HCP_AWS"
    workspaces = {
      name = "AWS-iam-Creation"
    }
  }
}


