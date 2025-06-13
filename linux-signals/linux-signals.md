# ⚡ Introduction to Linux Signals

## 📌 What Are Signals in Linux?

In Linux, a **signal** is a form of **inter-process communication (IPC)** used to notify a process that a particular event has occurred.  
Signals can be sent by the **kernel**, **users**, or **other processes**.

They allow us to:
- Interrupt or terminate a running process
- Notify a process of events like segmentation faults, hang-ups, or timeouts
- Gracefully shut down or reload configurations

---

## 🔧 Common Linux Signals

| Signal | Name      | Description |
|--------|-----------|-------------|
| `1`    | `SIGHUP`  | Hangup detected on controlling terminal or death of controlling process |
| `2`    | `SIGINT`  | Interrupt from keyboard (e.g., Ctrl + C) |
| `9`    | `SIGKILL` | Immediately terminate the process (cannot be caught or ignored) |
| `15`   | `SIGTERM` | Gracefully terminate the process (default kill signal) |
| `18`   | `SIGCONT` | Resume a stopped process |
| `19`   | `SIGSTOP` | Stop (pause) a process (cannot be caught or ignored) |

---

## 📤 Sending Signals with `kill`

The `kill` command is used to **send signals** to processes:

```bash
kill -<signal_number> <PID>
```

Or using the signal name:

```bash
kill -SIGTERM <PID>
```

🔹 Example:
```bash
kill -9 1234     # Forcefully kills process with PID 1234
kill -SIGTERM 1234   # Gracefully asks process 1234 to terminate
```

---

## 🔍 Viewing All Signals

Use the `kill -l` command to list all available signals:

```bash
kill -l
```

---

## ⌨️ Keyboard Shortcuts and Signals

| Shortcut      | Signal Sent | Description                  |
|---------------|-------------|------------------------------|
| `Ctrl + C`    | `SIGINT`    | Interrupts and stops process |
| `Ctrl + Z`    | `SIGSTOP`   | Pauses/suspends the process  |
| `Ctrl + \`    | `SIGQUIT`   | Quits and generates core dump|

---

## ✅ Pro Tip

When writing scripts or daemons, always handle signals using traps for clean shutdowns or config reloads:

```bash
trap "echo 'Exiting safely'; exit" SIGINT SIGTERM
```

This makes your scripts more robust and production-ready.

