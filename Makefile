.SILENT:

###########
# Ansible #
###########

ANSIBLE          = ansible
ANSIBLE_GALAXY   = ansible-galaxy
ANSIBLE_PLAYBOOK = ansible-playbook

install:
	$(ANSIBLE_GALAXY) install -r ./collections/requirements.yml

setup:
	ansible-playbook --inventory inventories setup.yml
