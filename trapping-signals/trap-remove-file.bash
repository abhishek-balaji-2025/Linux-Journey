#!/bin/bash

# Trap EXIT signal and delete hello.txt when the script exits
trap "rm -f hello.txt" EXIT

# Create a file named hello.txt
touch hello.txt

# List the file to confirm it exists
ls -l

# What this does:
# When the script is run, it creates a file named hello.txt.

# The trap command ensures that when the script ends, hello.txt is automatically deleted.

# The EXIT signal covers normal termination as well as exiting due to errors (except if killed by kill -9).
