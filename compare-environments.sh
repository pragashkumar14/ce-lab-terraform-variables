#!/bin/bash

echo "=== Development Environment ==="
aws s3api get-bucket-versioning --bucket pragash-myapp-dev-bucket
aws s3api get-bucket-tagging --bucket pragash-myapp-dev-bucket

echo ""
echo "=== Production Environment ==="
aws s3api get-bucket-versioning --bucket pragash-myapp-prod-bucket
aws s3api get-bucket-tagging --bucket pragash-myapp-prod-bucket
