# Pay-API Infrastructure Automation (Ansible Assessment)

## Overview
This project is an Infrastructure as Code (IaC) assessment built using **Ansible** to automate the setup and configuration of a multi-tier application environment on AWS EC2 instances.

It demonstrates how to provision and manage both **web servers** and a **database server** using reusable Ansible roles, inventories, and playbooks.

---

## Architecture

The infrastructure consists of:

- **Web Tier (Web Servers)**
  - Multiple EC2 instances
  - Runs Apache HTTP Server (httpd / apache2)
  - Hosts a dynamically generated web page using Ansible templates

- **Database Tier**
  - Single EC2 instance
  - Runs MariaDB database server
  - Used to support backend application data storage

---

## Technologies Used

- Ansible (Automation Tool)
- AWS EC2 (Infrastructure)
- Linux (Amazon Linux & Ubuntu)
- Apache HTTP Server
- MariaDB
- YAML (Configuration Management)

---

## Project Structure

pay-api-setup/
├── ansible.cfg
├── inventory
├── pay-api.yml
├── roles/
│ ├── pay-api/ # Web server role
│ └── db/ # Database server role
├── target-key.pem # SSH key (not committed to GitHub)

## Key Features

- Automated provisioning of web and database servers
- Role-based Ansible architecture
- OS-aware package installation (RedHat vs Debian)
- Dynamic configuration using Ansible templates
- Service management (start/enable services automatically)
- Environment variables managed via Ansible `defaults`

---

## How It Works

1. Ansible connects to EC2 instances using SSH
2. Inventory groups define:
   - `webservers`
   - `dbservers`
3. Roles are applied:
   - Web role installs and configures Apache
   - DB role installs and configures MariaDB
4. A dynamic HTML page is deployed using Jinja2 templates
5. Services are started and enabled on boot
