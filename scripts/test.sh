#!/bin/bash
set -e
packer validate packer/ubuntu-base.json
packer build packer/ubuntu-base.json

