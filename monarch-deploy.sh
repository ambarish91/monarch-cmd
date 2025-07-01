#!/bin/bash
echo "🚀 Monarch Deployed @ $(date)" >> DEPLOY_LOG.txt
git add DEPLOY_LOG.txt
git commit -m "🚀 Monarch Deployment @ $(date)"
git push
