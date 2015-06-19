#! /usr/bin/bash
#
# Author: Bert Van Vreckem <bert.vanvreckem@gmail.com>
#
# Install role dependencies using ansible-galaxy

ansible-galaxy install \
  --ignore-errors \
  --role-file=ansible/dependencies.yml \
  --roles-path=ansible/roles/
