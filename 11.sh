read -p "Enter service name: " servicename
service --status-all
service $servicename status
systemctl show $servicename
systemctl show -p MainPID --value $servicename
