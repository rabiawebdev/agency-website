#!/bin/bash

echo "🚀 Building UGO EDITS for production..."
npm run build

echo "✅ Build complete! Ready for Netlify deployment."
echo ""
echo "📋 Deployment Instructions:"
echo "1. Go to https://netlify.com"
echo "2. Drag and drop the 'dist' folder"
echo "3. Or connect your GitHub repository"
echo ""
echo "🌐 Your site will be live at: https://your-site-name.netlify.app"