#!/bin/bash
echo "Syncing to S3..."
aws s3 sync dist/ s3://$1 --delete --cache-control "no-store"
