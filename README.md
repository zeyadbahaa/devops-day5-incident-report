# DevOps Day 5 – Incident Report Bash Script

## 📌 Overview

This project is part of my **DevOps learning journey**.

The goal of this lab is to create a Bash script that checks the Docker service status and analyzes an application log file to generate a simple incident report.

## 🛠️ What the Script Does

The `incident-report.sh` script:

* Checks whether Docker is running.
* Counts `INFO` log entries.
* Counts `WARNING` log entries.
* Counts `ERROR` log entries.
* Displays all error messages.
* Generates a simple incident report.

## 📂 Project Structure

```text
devops-day5-incident-report/
│
├── incident-report.sh
└── README.md
```

## ▶️ How to Run

Make the script executable:

```bash
chmod +x incident-report.sh
```

Run the script:

```bash
./incident-report.sh
```

## 📋 Example Output

```text
====================== INCIDENT REPORT ====================
Docker: active
INFO: 5
WARNING: 2
ERROR: 3
ERRORS:
ERROR Database connection failed
ERROR Connection timeout
ERROR Failed to load configuration
============================================================
```

## 🧠 Skills Practiced

* Bash Scripting
* Linux Commands
* Log Analysis
* `grep`
* Command Substitution
* File Permissions
* Docker Service Monitoring
* Basic Incident Reporting
* Git & GitHub

## 🚀 DevOps Challenge

**Day 5 completed ✅**

Continuing to build practical Linux and DevOps skills through hands-on labs.
