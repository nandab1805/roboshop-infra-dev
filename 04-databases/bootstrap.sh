#!/bin/bash
component=$1
environment=$2 #Dont use env here
yum install python3.11-devel python3.11-pip -y
pip3.11 install ansible botocore boto3
ansible-pull -U https://github.com/nandab1805/ansible-roles-roboshop-tf.git -e component=$component -e env=$environment main-tf.yaml

# #!/bin/bash

# # Arguments for the script
# component=$1
# environment=$2

# # Install Python 3.11 and related tools
# sudo yum install -y python3.11 python3.11-devel python3.11-pip

# # Upgrade pip and install required Python libraries
# python3.11 -m pip install --upgrade pip
# python3.11 -m pip install ansible botocore boto3

# # Set Python interpreter for Ansible
# export ANSIBLE_PYTHON_INTERPRETER=/usr/bin/python3.11

# # Execute Ansible pull with component and environment
# ansible-pull -U https://github.com/nandab1805/ansible-roles-roboshop-tf.git \
#   -e component=$component \
#   -e env=$environment \
#   main-tf.yaml
