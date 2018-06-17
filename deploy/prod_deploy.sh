#!/bin/bash
ansible-playbook -vvvv ./deploy.yml --private-key=/Users/Will/Desktop/Programming/holstein/keys/holstein_deploy -u deployer -i ./hosts