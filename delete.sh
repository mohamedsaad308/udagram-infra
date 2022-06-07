#!/bin/sh
aws cloudformation delete-stack \
    --profile fwd \
    --stack-name $1 \
    --region=us-east-1
