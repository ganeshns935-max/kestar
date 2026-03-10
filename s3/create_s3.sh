#!/bin/bash
set -e

BUCKET_NAME=$1

echo "Creating bucket: $BUCKET_NAME"

aws s3 mb s3://$BUCKET_NAME --region us-east-1

echo "Bucket created successfully"
