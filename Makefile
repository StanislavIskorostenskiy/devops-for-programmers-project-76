.PHONY: install-deps setup

install-deps:
	ansible-galaxy install -r requirements.yml

setup: install-deps
	ansible-playbook -i inventory.ini playbook.yml
