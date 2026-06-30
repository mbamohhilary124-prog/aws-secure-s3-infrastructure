\# Design Decisions



\## Terraform

Terraform was used to provision infrastructure as code, making deployments repeatable, auditable, and version-controlled.



\## Amazon S3

S3 was selected because it is a foundational AWS service commonly used for secure storage, logging, artifacts, and Terraform state backends.



\## Public Access Block

Public access is blocked to reduce the risk of accidental data exposure.



\## Versioning

Versioning protects against accidental overwrite or deletion of objects.



\## Encryption

Server-side encryption helps protect data at rest.

