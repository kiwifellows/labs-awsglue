#!/bin/bash


aws cloudformation update-stack --stack-name aws-training-techweek --template-body file://database.cfn.yaml --region us-east-1