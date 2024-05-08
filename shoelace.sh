#!/bin/bash
sleep 10s
sudo yum update; sudo yum install ansible -y
sleep 10s
export ANSIBLE_HOST_KEY_CHECKING=False
cd ~
git clone https://github.com/sharan0-0/Saturday.git
sleep 10s
ansible-playbook /Tuesday/tf_ans/Ansible/MediaWiki/release.yml
sleep 60s
