#!/bin/bash

ansible-playbook k8s-master.yaml -e "ENV_WIFI_PASSWORD=$1" -e ansible_become_user=$2 -e ansible_become_password=$3