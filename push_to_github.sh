#!/bin/bash
# Run this in the tech4humanity-books repo folder

cd ~/GitHub/tech4humanity-books  # Adjust path as needed

# Copy the new files (after downloading from Claude outputs)
cp ~/Downloads/Relief_with_Rails.epub .
cp ~/Downloads/Relief-with-Rails-cover.jpg .
cp ~/Downloads/index_updated.html ./index.html

# Git push
git add Relief_with_Rails.epub Relief-with-Rails-cover.jpg index.html
git commit -m "Add Relief with Rails - 12 chapters, practical Rails guide"
git push origin main

echo "Done! Check https://tml-4pm.github.io/tech4humanity-books/"
