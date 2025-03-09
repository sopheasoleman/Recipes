#!/bin/bash

# Replace these with your actual URLs
WEBSITE="https://all-easyrecipes.com/"
YOUTUBE="https://www.youtube.com/@easyrecipe120"

# Update README links
sed -i "s|https://all-easyrecipes.com|$WEBSITE|g" README.md
sed -i "s|https://www.youtube.com/@easyrecipe120|$YOUTUBE|g" README.md

echo "✅ Recipe project setup complete!"
echo "🚀 Push to GitHub:"
echo "git add . && git commit -m 'Initial setup' && git push"
