#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A ccd.taskapp beat -l INFO
