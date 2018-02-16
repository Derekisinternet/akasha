#!/bin/bash

# set up virtual env:
sudo pip install pipenv
pipenv --python 2.7
pipenv install

pip install ansible
ansible-galaxy install geerlingguy.java -p ./roles/

