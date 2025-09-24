#!/bin/bash
set -euo pipefail

check_awscli() {
    if ! command -v aws &> /dev/null; then
        echo "AWS CLI is not installed. Please install it first." >&2
        exit 1
    fi
}
