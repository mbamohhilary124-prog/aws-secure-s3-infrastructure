\# Security Design



This project applies basic AWS cloud security controls for S3:



\- Public access is blocked.

\- Server-side encryption is enabled.

\- Versioning is enabled.

\- Terraform state is excluded from Git.

\- Provider versions are locked with `.terraform.lock.hcl`.



Future improvements:

\- Remote Terraform state in S3

\- DynamoDB state locking

\- GitHub OIDC authentication

\- Least-privilege IAM policy

