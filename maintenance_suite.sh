#!/bin/bash
while true; do
echo "
===== Maintenance Suite =====
1) Backup
2) Update & Clean
3) Monitor Logs
4) Health Check
5) Exit"
read -p "Choose: " c
case $c in
1) bash backup.sh;;
2) bash update_cleanup.sh;;
3) bash log_monitor.sh;;
4) bash health_monitor.sh;;
5) exit;;
*) echo "Invalid";;
esac
done
