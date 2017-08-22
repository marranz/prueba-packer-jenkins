#!/bin/bash
set -e
aws_access_key=${env.aws_access_key} aws_secret_key=${env.aws_secret_key} packer validate ../packet/ubuntu-base.json
aws_access_key=${env.aws_access_key} aws_secret_key=${env.aws_secret_key} packer build ../packet/ubuntu-base.json

