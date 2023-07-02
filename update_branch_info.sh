#!/bin/sh

# Change to the repository root directory
cd "$(git rev-parse --show-toplevel)" || exit

# Call the update_branch_info.sh script
./update_branch_info.sh
