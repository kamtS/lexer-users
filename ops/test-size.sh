#!/bin/bash
set -euxo pipefail

# check for files that are unusually large
echo "--- Testing for large files"
for i in *; do
  if [ -d "${i}" ] && [ -f "${i}.json" ] ; then
    test "$(du -sb "${i}" | cut -f1)" -gt 20000 && (echo "problem in $i: larger than 20kb" && exit 1)
  fi
done
exit 0
