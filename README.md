# Bash-System-Maintenance-Suite

System Maintenance Suite
A collection of bash scripts for Linux system maintenance, monitoring, and backup operations.

Scripts
maintenance_suite.sh
Main menu interface that provides easy access to all maintenance tools:

Backup operations
System updates and cleanup
Log monitoring
Health checks
Usage:

bash maintenance_suite.sh
backup.sh
Creates timestamped backups of your Documents folder.

Source: /home/$USER/Documents
Destination: /home/$USER/backup_YYYY-MM-DD_HH:MM:SS
Usage:

bash backup.sh
update_cleanup.sh
Performs system updates and cleanup operations:

Updates package lists
Upgrades installed packages
Removes unused packages
Cleans package cache
Usage:

bash update_cleanup.sh
log_monitor.sh
Real-time monitoring of system logs for errors.

Monitors /var/log/syslog
Filters and displays error messages
Press Ctrl+C to stop
Usage:

bash log_monitor.sh
health_monitor.sh
Displays comprehensive system health information:

CPU usage
Memory usage
Disk space
Top 5 memory-consuming processes
Usage:

bash health_monitor.sh
Requirements
Linux-based operating system (Ubuntu/Debian recommended)
Bash shell
sudo privileges (for update_cleanup.sh)
Installation
Clone or download this repository
Make scripts executable:
chmod +x *.sh
Screenshots
Screenshots of the suite in action are available in the screenshots/ directory.

Notes
The backup script creates new directories for each backup. Consider implementing cleanup for old backups.
Log monitoring requires read access to /var/log/syslog.
Update operations require sudo privileges and will prompt for password
