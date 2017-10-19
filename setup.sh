#!/bin/bash

pip install ansible

#now that ansible is installed:
ansible-galaxy install geerlingguy.jenkins -p ./roles/
