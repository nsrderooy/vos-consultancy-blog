#!/usr/bin/env bash

set -euo pipefail
# Remove hash to enable debug
# set -euox pipefail

# Find the root of the Git repository
gitRoot=$(git rev-parse --show-toplevel)

srcDir="${gitRoot}/src"
outputFile="${srcDir}/index.md"

# Check if the docs directory exists
if [ ! -d "${srcDir}" ]
then
  echo "Docs directory does not exist: ${srcDir}"
  exit 1
fi

# Start the index file with a header
echo "# Index of blog posts" > "${outputFile}"
echo "" >> "${outputFile}"

# Loop through all .md files in the docs directory
for file in "${srcDir}"/*.md
do
  # Extract the file name
  fileName=$(basename "${file}")

  # Exclude the index file itself
  if [ "${fileName}" != "index.md" ]
  then
    # Extract the file name without extension
    fileTitle="${fileName%.md}"
    # Add a link to the file in the index
    echo "- [${fileTitle}](${fileName})" >> "${outputFile}"
  fi
done

echo "Index file created at ${outputFile}"

