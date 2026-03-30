# 📦 Log Archive Tool (Bash)

## 📌 Overview

This project is a simple **log archival tool** built using Bash scripting.
It compresses log files, stores them with timestamps, and automates cleanup.

---

## 🚀 Features

* 📂 Archive logs from any directory
* 🕒 Timestamp-based file naming
* 📦 Compress logs using tar.gz
* 📝 Maintain archive history in a log file
* 🧹 Auto-delete old archives (log rotation)
* ⏰ Cron job support for automation

---

## 🛠️ Tech Stack

* Bash scripting
* Linux utilities (tar, cron, find)

---

## 📁 Project Structure

```
log-archive-tool/
│── log-archive.sh
│── archives/
│── archive.log
│── cron.log
│── README.md
```

---

## ⚙️ Usage

### 1. Make script executable

```
chmod +x log-archive.sh
```

### 2. Run the script

```
./log-archive.sh <log-directory>
```

Example:

```
./log-archive.sh /var/log
```

---

## ⏰ Cron Setup (Automation)

Run daily at 2 AM:

```
0 2 * * * /path/to/log-archive.sh /var/log >> /path/to/cron.log 2>&1
```

---

## 🧪 Example Output

```
[20260330_134500] Archived /var/log -> logs_archive_20260330_134500.tar.gz
```

---

## 🧠 What I Learned

* Shell scripting fundamentals
* File compression & automation
* Scheduling jobs using cron
* Debugging real-world issues

---

## 🔥 Future Improvements

* Upload archives to AWS S3
* Add alerting (email/Slack)
* Integrate with monitoring tools

---

## 👨‍💻 Author

Kranth

