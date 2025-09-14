#!/bin/bash

# Create folders for organization
mkdir -p Documents Images Other

# Move files to their respective folders
mv *.txt *.pdf *.docx Documents/ 2>/dev/null
mv *.jpg *.png *.gif Images/ 2>/dev/null
mv * Other/ 2>/dev/null

echo "Files organized!"
