#!/bin/bash
set -euxo pipefail

(echo "steps:"
for i in ./ops/test-*.sh; do
  echo "  - command: ${i}"
  echo "    label: $(basename ${i/%.sh})"
done) | buildkite-agent pipeline upload
