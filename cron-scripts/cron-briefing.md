# 🕒 cron-briefing.md

## What is `cron`?

`cron` is a time-based job scheduler in Unix-like systems used to automate tasks (e.g., backups, scripts) on specific time intervals. It runs in the background via the `cron` **daemon** (`crond`), which reads task definitions from **crontabs**.

---

## 🗂️ Cron Job Types

### 🔹 User Cron Jobs
- Managed with `crontab -e`
- Stored in: `/var/spool/cron/<username>`
- Do **not** edit directly.

### 🔹 System Cron Jobs
- Stored in: `/etc/cron.d/`
- Used by services or admin-defined scripts.

---

## 📁 Related Cron Directories

| Path                        | Purpose                                      |
|-----------------------------|----------------------------------------------|
| `/etc/crontab`              | System-wide crontab file                     |
| `/etc/cron.d/`              | Drop-in files for system-level jobs         |
| `/etc/cron.daily/` etc.     | Periodic job folders (daily/hourly/weekly)  |
| `/var/spool/cron/`          | User crontab files                          |

---

## 🧾 Crontab Syntax

```bash
* * * * * /path/to/command
│ │ │ │ │
│ │ │ │ └─── Day of week (0-7, Sun=0 or 7)
│ │ │ └───── Month (1-12)
│ │ └─────── Day of month (1-31)
│ └───────── Hour (0-23)
└─────────── Minute (0-59)
