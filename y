version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "my-sam-app-stack"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1j2n178nbiobr"
s3_prefix = "my-sam-app-stack"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = []
