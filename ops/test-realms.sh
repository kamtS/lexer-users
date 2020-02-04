#!/bin/bash
set -euxo pipefail

# check for non-existent realms/instance profiles
echo "--- Testing for non-existent realms/instance profiles"
badrealms=""
allprofiles="$(aws iam list-instance-profiles | jq -r '.InstanceProfiles[].InstanceProfileName')"
for i in *.json; do
  realms=$(jq -r '.realms | join(" ")' < "${i}" | tr '*' '=')
  for r in ${realms}; do
    if ! grep -q -- '=' <<< "${r}" && ! grep -q "${r}" <<< "${allprofiles}"; then
      if [ "${r}" != "service-lexer-website-admin" ]; then
        badrealms+="\n${i}:${r}"
      fi
    fi
  done
done
[ "${badrealms}" ] && (echo -e "Bad realms: ${badrealms}" && exit 1)
exit 0
