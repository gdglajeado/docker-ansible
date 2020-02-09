# Ansible Docker Image

![!](https://img.shields.io/dub/l/vibe-d.svg) ![!](https://img.shields.io/docker/stars/raffaeldutra/docker-ansible.svg) ![!](https://img.shields.io/docker/pulls/raffaeldutra/docker-ansible.svg) ![!](https://img.shields.io/docker/automated/raffaeldutra/docker-ansible.svg) ![!](https://img.shields.io/docker/build/raffaeldutra/docker-ansible.svg)

You can find this image in the link below.

[https://hub.docker.com/r/raffaeldutra/docker-ansible](https://hub.docker.com/r/raffaeldutra/docker-ansible/)

## What does Ansible do?
Ansible is an open source software that automates software provisioning, configuration management, and application deployment. Ansible connects via SSH, remote PowerShell or via other remote APIs.


## How to build this image?

```bash
docker build -t raffaeldutra/docker-ansible-<version> <version>/alpine
```

Example:

```
docker build -t raffaeldutra/docker-ansible-2.9 2.9/alpine
```

## How to run it?

```bash
docker run --rm \
-v $(pwd):/root \
raffaeldutra/docker-ansible-<version> ansible-playbook -i inventory/hosts playbook.yml
```
