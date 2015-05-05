#!/bin/bash
# setup script

ansible-playbook -i hosts.txt postgresql_production.yml
