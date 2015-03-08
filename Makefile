# Provisioning public-facing demo server
provision-public:
	ansible-playbook -i inventory/ playbook_demoserver.yml

# Provision development container
provision-dev:
	ansible-playbook -i inventory/ playbook_devserver.yml -v