#!/bin/bash
echo "===== SYSTEM HEALTH ====="
echo "[CPU]"
top -bn1 | grep "Cpu(s)"
echo
echo "[MEMORY]"
free -h
echo
echo "[DISK]"
df -h
echo
echo "[TOP 5 MEMORY PROCESSES]"
ps aux --sort=-%mem | head -6
