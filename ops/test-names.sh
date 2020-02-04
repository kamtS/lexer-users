#!/bin/bash
set -euxo pipefail

# check for duplicate usernames or home directories
echo "--- Testing for username/homedir duplicates"
usernames=$(jq -r .username *.json | sort | uniq -D) || true
badchars=$(jq -r .username *.json | grep -E -- '_') || true
homedirs=$(jq -r .home *.json | sort | uniq -D | grep -v null) || true
[ "${usernames}" ] && (echo "duplicate username!" && echo "${usernames}" && exit 1)
[ "${badchars}" ] && (echo "bad characters in username!" && echo "${badchars}" && exit 1)
[ "${homedirs}"  ] && (echo "duplicate homedir!" && echo "${homedirs}" && exit 1)
exit 0
