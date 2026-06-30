# IaC GitHub Actions AWS S3 Demo

This project teaches Infrastructure as Code using Terraform, GitHub Actions, and AWS.

## What it builds
- One private S3 bucket
- Public access blocking
- Versioning
- Server-side encryption
- One README object uploaded into the bucket

## Why this is safe and low-cost
S3 is low cost for a tiny demo, but delete the bucket after testing. New AWS accounts may have Free Tier credits, but AWS pricing can change.

## Workflow
Pull request: fmt, init, validate, plan
Push to main: fmt, init, validate, plan, apply

## Cleanup
Run locally:
cd terraform
terraform destroy
