# Burp Collaborator Config
Using this config you can run a burpcollaborator service as a non root user. Simply create a user named `burp` and create a symlink to the latest burp jar to `/home/burp/burp.jar`.

Run `install_service.sh` to install and enable the systemd service.

The `iptables` file contains all necessary iptables rules for forwarding the ports.

You also need to adopt the `burpcollaborator.config` file.
