#!/bin/bash

# aws cloudformation create-stack --stack-name aws-training-techweek --template-body file://database.cfn.yaml --region us-east-1

aws cloudformation update-stack --stack-name aws-training-techweek --template-body file://database.cfn.yaml --region us-east-1