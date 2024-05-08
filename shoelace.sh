#!/bin/bash
sleep 10s
sudo yum update; sudo yum install ansible -y
sleep 10s
export ANSIBLE_HOST_KEY_CHECKING=False
cd ~
sleep 10s
ansible-playbook Saturday/playbook.yml -vvv
sleep 60s
