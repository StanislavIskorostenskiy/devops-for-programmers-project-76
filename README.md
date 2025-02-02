### Hexlet tests and linter status:
[![Actions Status](https://github.com/StanislavIskorostenskiy/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/StanislavIskorostenskiy/devops-for-programmers-project-76/actions)

# Ansible Project Setup

## Установка зависимостей
```sh
ansible-galaxy install -r requirements.yml


# Redmine Deployment

## Prerequisites

- Docker
- Docker Compose
- Ansible (for deployment)
- Nginx (for load balancing)
- Certbot (for HTTPS)

## Deployment

1. Clone the repository:

   ```bash
   git clone https://github.com/your_repo/redmine.git
   cd redmine

   ansible-playbook -i inventory playbook.yml --ask-vault-pass
   90bb2a2f83904ebbba8d74d9bae124f562f56ee6