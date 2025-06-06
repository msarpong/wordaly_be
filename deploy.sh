#!/bin/bash
# 🔁 Copy .env.prod → .env
cp .env.prod .env
echo "✅ .env updated with production configuration"
# 📦 Add .env to stage
git add .env
git commit -m "🔄 Use production .env for deployment"
echo "📌 Commit ready for deployment"
# 🚀 Push to main branch
git push origin main
echo "✅ Deployment started on Altervista via GitHub Actions"