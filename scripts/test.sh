#!/bin/bash
aws_access_key=${env.aws_access_key} aws_secret_key=${env.aws_secret_key} packer validate ../packet/ubuntu-base.json

