#!/bin/bash

# This function checks if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# This function prints an info message
log_info() {
    echo "[INFO] $1"
}

# This function prints an error message
log_error() {
    echo "[ERROR] $1" >&2
}
