#!/bin/bash
# This script is used to install the tools required for the platform.

# 01. Terraform
echo "Installing Terraform..."
curl https://releases.hashicorp.com/terraform/1.9.7/terraform_1.9.7_linux_amd64.zip -o terraform.zip && unzip terraform.zip && sudo mv terraform /usr/local/bin/terraform && rm terraform.zip
echo "Terraform installed successfully."