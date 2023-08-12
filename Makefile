all: test-ansible java monitoring

test-ansible:
	ansible all -m ping
	ansible --version	
	python3 --version
	ansible-playbook --check playbook-java.yaml
	ansible-playbook --check playbook-monitoring.yaml

java:
	ansible-playbook playbook-java.yaml

monitoring:
	ansible-playbook playbook-monitoring.yaml