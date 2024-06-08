#!/bin/bash
read -p "Enter the filepath to the SSH key: " ssh_key_filepath
ansible-playbook k8s-nodes.yaml -K -e ansible_user=mchellmer -e SSH_KEY_PATH=$ssh_key_filepath --ask-pass