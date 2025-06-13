## Trapping Signals in Linux

### What is Signal Trapping?

Signal trapping in Linux refers to intercepting system signals sent to a process and handling them using custom logic instead of letting the system terminate or interrupt the process in its default manner. This is typically done in shell scripts to ensure clean termination.

### Why Do We Trap Signals?

When a process is interrupted (such as pressing `Ctrl+C` or sending a `kill` command), it may terminate abruptly. This can lead to problems such as:

- Leaving behind temporary files
- Not releasing resources like memory, file handles, or locks
- Incomplete or corrupted output

To avoid these issues, a script can **trap** the signal and perform cleanup tasks before terminating. This ensures better reliability and hygiene in automation or long-running scripts.

### How Is It Done?

The `trap` command in bash is used for signal trapping. You define a function (or a command) that runs when the specified signal is received. For example:

```bash
trap cleanup SIGINT
