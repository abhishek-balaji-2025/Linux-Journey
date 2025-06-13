## 📁 Files & Directory Monitoring in Linux

In Linux, you can monitor files and directories for **any changes** using a utility called **`inotify`**.

### 🛠️ Install the inotify package:
```bash
sudo apt install inotify-tools -y
```

---

### ▶️ Monitor a file or directory:
```bash
inotifywait -m <file_or_directory_name>
```

> 🔑 **Note:** The `-m` flag stands for **monitor mode**, which keeps the command running and listening for changes.

---

### 📌 Useful Flags for `inotifywait`

| Flag | Description |
|------|-------------|
| `-m` | Runs in **monitor mode**, continuously watching for events |
| `-d` | Runs **in the background**, logging events to a file |
| `-o` | **Outputs events** into the specified file |
| `-e` | **Listens for specific events** only (e.g., `modify`, `create`, `delete`) |
| `-c` | Outputs results in **CSV format** |


