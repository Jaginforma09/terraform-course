#!/bin/sh
terraform remote config -backend=s3 -backend-config="bucket=terraform-state-allinfo" -backend-config="key=terraform/terraform.tfstate" -backend-config="region=eu-west-1"
