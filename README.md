# VM Monitoring Automation with Ansible

## Overview

This project automates monitoring of AWS EC2 virtual machines using Ansible.
It dynamically discovers running instances and collects system metrics, then generates a report using a template.

The project demonstrates infrastructure automation and monitoring using Ansible and AWS.

## Tools Used

* Ansible
* AWS EC2
* AWS CLI
* SSH
* Jinja2 Templates
* Bash

## Project Structure

```
vm-monitor
├── ansible.cfg
├── collect_metrics.yaml
├── group_vars
│   └── all.yaml
├── inventory
│   └── aws_ec2.yaml
├── playbook.yaml
├── send_report.yaml
└── templates
    └── report_email_animated.html.j2
```

## File Description

### ansible.cfg

Ansible configuration file that defines inventory location and default settings.

### inventory/aws_ec2.yaml

Dynamic inventory configuration that automatically discovers EC2 instances from AWS.

### group_vars/all.yaml

Stores global variables used across all playbooks.

### playbook.yaml

Main playbook that orchestrates the monitoring workflow.

### collect_metrics.yaml

Collects system metrics from all EC2 instances such as:

* CPU usage
* Memory usage
* Disk usage
* Uptime

### send_report.yaml

Generates and sends a monitoring report.

### templates/report_email_animated.html.j2

Jinja2 HTML template used to generate the monitoring report.

## Setup Instructions

### 1. Install Dependencies

```
sudo apt update
sudo apt install ansible awscli -y
pip install boto3 botocore
```

### 2. Configure AWS Credentials

```
aws configure
```

### 3. Verify Dynamic Inventory

```
ansible-inventory -i inventory/aws_ec2.yaml --graph
```

### 4. Test Connectivity

```
ansible all -i inventory/aws_ec2.yaml -m ping
```

## Run Monitoring Playbook

Run the main playbook to collect metrics and generate reports.

```
ansible-playbook playbook.yaml
```

## Example Metrics Collected

* CPU utilization
* Memory usage
* Disk usage
* System uptime
* Instance information

## Future Improvements

* Add Prometheus monitoring
* Integrate Grafana dashboards
* Add alerting via Slack or Email
* Automate infrastructure creation using Terraform

## Author

Akshith
DevOps Enthusiast

