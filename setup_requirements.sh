
#!/bin/bash

git clone https://github.com/geerlingguy/ansible-role-ntp.git roles/ntp;cd roles/ntp; git checkout 6a15884e9a6e05a9616b4c802251ffa3b1bc4d45;cd ../../



# Install requisite Ansible Galaxy roles
#ansible-galaxy install -r ./requirements.yml -p ./roles
#
#exit 0
