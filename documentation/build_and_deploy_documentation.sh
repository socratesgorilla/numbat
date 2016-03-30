#!/bin/bash

# Script to convert the markdown documentation to HTML and PDF versions, and then
# deploy the documentation to GitHub pages.
#
# Chris Green, 2016
# chris.green@csiro.au

# First, build the pdf documentation
./build_pdf_documentation.sh

# Secondly, build the cross-referenced version of the documentation
./build_crossref_documentation.sh

# Then, use mkdocs to build the online documentation and automatically deploy it
mkdocs gh-deploy --clean

# Now that mkdocs has built the site with the hardcoded Figure labels, replace the
# original markdown so that git doesn't think that it has been updated
for file in docs/*.bak
do
  mv "$file" "${file%.bak}.md"
done

# Finally, undo the changes in the index.md file
mv docs/tmpindex.md docs/index.md
