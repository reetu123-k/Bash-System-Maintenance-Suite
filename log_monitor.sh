#!/bin/bash
LOG_FILE="/var/log/syslog"
echo "Monitoring $LOG_FILE for errors (Ctrl+C to stop)..."
tail -f "$LOG_FILE" | grep --line-buffered -i "error"
