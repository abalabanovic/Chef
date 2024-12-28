
Setup and Installation:
Install and configure the chosen configuration management tool (Ansible, Chef, or Puppet) on your local machine.
Ensure the necessary agents or components are installed on the remote hosts.
Provisioning and Configuration:
Web Server: Automate the installation and configuration of Apache or Nginx on a set of remote hosts using custom roles/modules.
Load Balancer: Automate the installation and configuration of HAProxy as a load balancer in front of the web servers using custom roles/modules.
Inventory and Environment Management:
Set up inventory (Ansible), environments (Chef), or node definitions (Puppet) to manage different stages (development, staging, production).
Ensure the configuration is tailored to each environment, using variables, attributes, or Hiera data.
Security and Secrets Management:
Use Ansible Vault, Chef Vault, or Puppet Hiera to securely store and manage sensitive data such as database credentials or API keys.
Configure the firewall to allow traffic on HTTP (port 80) and HTTPS (port 443).
Set up SSL using self-signed certificates(optional).
Templates and Dynamic Configuration:
Utilize templates to manage dynamic configuration files (e.g., virtual host configurations for Apache or server blocks for Nginx, HAProxy configuration).
Ensure the templates adapt to environment-specific settings.
Testing and Validation:
Validate that the web server is properly serving the custom HTML page.
Validate that HAProxy is correctly balancing the load between the web servers.
Perform security checks to ensure that only necessary ports are open and the services are running as expected.
Documentation(optional):
Document the steps taken, including the configurations and any challenges faced.
Provide the complete scripts or code used to automate the task
