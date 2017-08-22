#!/bin/bash
set -e
aws_access_key=${aws_access_key} aws_secret_key=${aws_secret_key} packer validate packer/ubuntu-base.json
aws_access_key=${aws_access_key} aws_secret_key=${aws_secret_key} packer build packer/ubuntu-base.json

