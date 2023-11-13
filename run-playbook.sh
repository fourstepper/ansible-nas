#!/usr/bin/env sh

ansible-playbook -u root -i inventory playbook.yml --vault-password-file=~/.ansible/personal_secret.txt
