#!/bin/bash

# Redpanda setup
ansible-playbook -i inventory.yml redpanda-setup.yml --extra-vars "@vars.yml"

# Monitoring setup
ansible-playbook -i inventory.yml monitoring-setup.yml --extra-vars "@vars.yml"
