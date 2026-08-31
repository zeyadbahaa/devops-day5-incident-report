#!/bin/bash

LOG_FILE="/opt/app/logs/application.log"

echo "====================== INCIDENT REPORT ===================="

echo "Docker: $(sudo systemctl is-active docker)"
echo "INFO: $(grep -c "INFO" "$LOG_FILE")"
echo "WARNING: $(grep -c "WARNING" "$LOG_FILE")"
echo "ERROR: $(grep -c "ERROR" "$LOG_FILE")"

echo "ERRORS:"
grep "ERROR" "$LOG_FILE"

echo "============================================================"