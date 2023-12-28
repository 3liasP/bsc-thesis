#!/bin/bash

# Check if a .bib file is provided as an argument
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <filename.bib>"
    exit 1
fi

bibfile="$1"

# Check if the file exists
if [ ! -f "$bibfile" ]; then
    echo "Error: File '$bibfile' not found."
    exit 1
fi

# Count the number of references
num_references=$(grep -c '^@' "$bibfile")

echo "Number of references in '$bibfile': $num_references"
