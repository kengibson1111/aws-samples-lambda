#!/bin/sh
aws cloudformation create-stack \
--stack-name $1 \
--template-body file://lambda.yml \
--parameters ParameterKey=InputCodeBucketName,ParameterValue=$2 \
ParameterKey=InputCodeKey,ParameterValue=$3 \
ParameterKey=InputHandler,ParameterValue=$4 \
ParameterKey=InputRuntime,ParameterValue=$5 \
ParameterKey=InputLambdaExecutionRoleArn,ParameterValue=$6
