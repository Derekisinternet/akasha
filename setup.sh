#!/bin/bash

pip install ansible
pip install 'docker-py>=1.7.0'

# now that ansible is installed:
ansible-galaxy install geerlingguy.jenkins -p ./roles/

# create inventory file:
mkdir inventory
touch inventory/hosts.yml
