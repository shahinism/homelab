install-deps:
	sudo apt install sshpass

init: install-deps
	ansible-playbook --ask-pass playbooks/upload_ssh_key.yml -i hosts
