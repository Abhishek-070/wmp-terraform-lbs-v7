#!/bin/bash

sudo labauto ansible
ansible-pull -i localhost, -U https://github.com/Abhishek-070/wmp-ansible-v4.git main.yml -e env=${ENV} -e COMPONENT=${COMPONENT}