# clockworkd Ansible

## Prerequisites
Ansible needs to be installed to use the ``manage_clockwork.sh`` script

Install using
``
apt get install ansible
``

## How to use 
All that ``manage_clockwork.sh`` does is accept an argument of ``up`` or ``down`` and call a specific playbook

``manage_clockwork.sh up`` calls ``up_playbook.yml``

``manage_clockwork.sh down`` calls ``down_playbook.yml``

## How to edit/update playbooks
Refer to the playbook [docs](https://docs.ansible.com/ansible/latest/user_guide/playbooks.html) on to use playbooks