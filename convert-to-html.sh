#!/usr/bin/env bash

set -e

command -v pandoc > /dev/null

input_file="README.md"
output_file="resume.html"

pandoc "$input_file" -f markdown -t html -c resume-stylesheet.css -s -o "$output_file"

echo "Resume has been converted. Please check the [$output_file] file now. All the best!"

# END