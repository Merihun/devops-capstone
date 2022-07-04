#!/bin/sh

aws cloudformation update-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters $3 \
--region=us-west-2 \
--capabilities=CAPABILITY_IAM