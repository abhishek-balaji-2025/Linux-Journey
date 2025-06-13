# 🐧 Linux Introduction to Process Monitoring

## 📌 What is Monitoring in Linux?

Monitoring in Linux refers to observing system behavior to detect:

- Suspicious activity  
- Potential future failures  
- Opportunities for performance improvement  

It allows administrators to take **precautionary measures** to mitigate issues **before** system failure occurs.

### 💡 In simple terms:
> **Monitoring helps prevent system failure.**

---

## 🧭 Types of Monitoring in Linux

1. **Process Monitoring**
2. **File & Directory Monitoring**

---

## ⚙️ What Are Processes in Linux?

A **process** is a **running task** in the background of a Linux system.  
Monitoring these processes helps you understand:

- System performance  
- Resource usage  
- Rogue or unwanted programs  

---

## 🔍 Common Process Monitoring Tools

| Command | Description |
|---------|-------------|
| `top`   | Displays real-time information about **all running processes** in the system. |
| `htop`  | An **interactive**, colorful, and user-friendly version of `top`. |
| `ps`    | Shows a **snapshot** of currently running processes. |
| `pgrep` | Searches for process names and returns their **Process IDs (PIDs)**. |

---

## 🛠️ Useful `ps` Command Variants

| Command             | Description |
|---------------------|-------------|
| `ps -a`             | Lists **all running processes** of **all users** in the **current terminal**. (No background daemons) |
| `ps -u`             | Shows processes **owned by the current user**. |
| `ps -u <username>`  | Displays processes for a **specific user**. |
| `ps -x`             | Lists **all background daemons** not attached to the terminal. |

---

## 🧠 Summary

- Process monitoring helps maintain system health.  
- Commands like `top`, `htop`, `ps`, and `pgrep` provide critical insights into running processes.  
- Knowing the right flags makes it easier to filter and find what you need.
