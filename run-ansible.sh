#!/bin/bash -xeu

HOSTS_FILE="./inventory/hosts"

ansible-playbook add-users.yml -i $HOSTS_FILE --syntax-check
ansible-playbook add-users.yml -i $HOSTS_FILE
