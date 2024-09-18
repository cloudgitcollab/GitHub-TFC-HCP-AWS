# GitHub-TFC-HCP-AWS

Learn
1 -  public_endpoint = true  
2 - Learn how to create the terraform Code
    2.1 hcp-vault
    2.2 tfc-create-vault-admin-iam-aws
    2.3 tfc-create-vault-aws-secret-dynamic-role
3 - why we need to delete .git folder
    3.1 git rm --cached tfc-create-vault-admin-iam-aws

4 - - Day - 2 vido ( 1:00 -- 1:30)
    - two ways to use this created iam use access key and secret access key 
    - output >> data resource
    - stage file reference
        - S3
        - EF e output
5 - should rotate before dynamic role apply

Service Principle Key
Client ID - awIi4t2TwrHL3riSScY4AyXvmSFTnjQR
Client secret - P12qzHheddUzYd4uga1X6Blgo8tRUWebk3dY9OMiADI4bDF4veT1WH31oYlMQjcB

export VAULT_ADDR="https://aws-hcp-vault-cluster-public-vault-2049bf62.1ed84a25.z1.hashicorp.cloud:8200"; export VAULT_NAMESPACE="admin"
export VAULT_TOKEN=hvs.CAESIIyVZxwo9FGONs1nPA3-YombEVOxK-Cg16rejix7D0UcGicKImh2cy4yOEpjenJEVDlUczk0T1h3NVhQMUNWSUIuV3BVSEYQlAE

tfc-aws-iam-admin
Access key - AKIA4MTWLHEMACGDZQWJ
Secret access key - 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

AWS_ACCESS_KEY_ID
AWS_SECRET_ACCESS_KEY


vault_admin_accesskey :"AKIA4MTWLHEMAEE2MBX7"
vault_admin_arn :"arn:aws:iam::851725465880:user/vault-admin"
vault_admin_id :"vault-admin"
vault_admin_name :"vault-admin"
vault_admin_secret_accesskey :Sensitive value

============================================================================================================================
export VAULT_ADDR="https://aws-hcp-vault-cluster-public-vault-cd41c68b.9c498cf2.z1.hashicorp.cloud:8200"; export VAULT_NAMESPACE="admin"
export VAULT_TOKEN=hvs.CAESIGDykfIEMNtNYabB5dFn-YOKp2O1jGgP4yC8MB2L6qzTGicKImh2cy5pVFhQUVo0OVNtYVl3ZDVNbmt2YUxDRmQua1ZjYW8Q0AE

vault secrets list
vagrant@CLOUDNATIVEBOX:~/terraform-cop/Project01-GitHub-TFC-HCP-AWS$ vault list aws-master-account/roles
Keys
----
master-adminaccess-role
master-ec2admin-role
master-iamadmin-role
master-networkadmin-role
master-rdsadmin-role

vagrant@CLOUDNATIVEBOX:~/terraform-cop/Project01-GitHub-TFC-HCP-AWS$ vault read aws-master-account/roles/master-iamadmin-role
Key                         Value
---                         -----
credential_type             iam_user
default_sts_ttl             0s
iam_groups                  <nil>
iam_tags                    <nil>
max_sts_ttl                 0s
permissions_boundary_arn    n/a
policy_arns                 [arn:aws:iam::aws:policy/IAMFullAccess]
policy_document             n/a
role_arns                   <nil>
user_path                   n/a