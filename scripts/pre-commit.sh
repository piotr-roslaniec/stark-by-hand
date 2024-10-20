#!/bin/sh

set -e

nbqa black ./notebooks
nbqa isort ./notebooks --float-to-top
nbqa blacken-docs ./notebooks --nbqa-md --nbqa-diff
