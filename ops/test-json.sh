#!/bin/bash
set -euxo pipefail

# validate each file as json
echo "--- Testing JSON is valid"
for i in *.json; do
  jq '.' < "${i}" >/dev/null || (echo "problem in $i" && exit 1)
done
exit 0
