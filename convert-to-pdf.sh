#!/usr/bin/env bash

set -e

command -v pandoc > /dev/null

wkhtmltopdf --enable-local-file-access resume.html Akshay-jain-resume.pdf

# END