#!/bin/bash

set -euxo pipefail

sed -i '/# Current settings/q' README.md
./ops/chart.py >> README.md
