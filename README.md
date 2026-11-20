# Project 7: CI Validation for Terraform

## Objective

Automate Terraform Infrastructure as Code checks using GitHub Actions.

## CI Checks

The GitHub Actions workflow performs the following checks:

1. Terraform formatting check using `terraform fmt -check -recursive`
2. Terraform initialization using `terraform init -backend=false`
3. Terraform validation using `terraform validate`

The workflow runs automatically when changes are pushed to the `main` branch and when a Pull Request is created against `main`.

## Workflow Status

![Terraform CI](https://github.com/Nirulucky/capstone-project-07/actions/workflows/terraform-ci.yml/badge.svg)

## Result

The GitHub Actions pipeline automatically validates the Terraform configuration and reports whether the checks passed or failed.
