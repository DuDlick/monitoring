all: test-ansible java monitoring

test-ansible:
	ansible all -m ping
	ansible --version	
	python3 --version
	ansible-playbook --check server-playbook.yaml
	ansible-playbook --check nginx-playbook.yaml

java:
	ansible-playbook playbook-java.yaml

monitoring:
	ansible-playbook playbook-monitoring.yaml