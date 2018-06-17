#!/bin/bash
ansible-playbook -vvvv ./init_config.yml --private-key=/Users/Will/Desktop/Programming/holstein/keys/holstein_deploy -u root -i ./hosts