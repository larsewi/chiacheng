cf-remote run --hosts hub "sudo systemctl stop cfengine3"
cf-remote run --hosts hub "sudo apt remove -y cfengine-nova-hub"
cf-remote run --hosts hub "sudo rm -rf /var/cfengine/"
cf-remote run --hosts hub "sudo rm -rf /opt/cfengine/"
cf-remote run --hosts hub "sudo rm -rf /var/log/CFEngine-Install.log"
cf-remote run --hosts hub "sudo rm -rf /var/log/postgresql.log"
cf-remote destroy --all

vagrant halt hub

