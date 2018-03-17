#!/bin/bash

sudo pip install pipenv
pipenv --python 2.7
pipenv install 

#now that ansible is installed:
ansible-galaxy install geerlingguy.jenkins -p ./roles/
