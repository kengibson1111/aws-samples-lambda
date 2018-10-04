# aws-samples-lambda

CloudFormation, CLI, and code samples for Lambda use cases.

## AWS CloudFormation templates

The baseline lambda.yml is one of the simplest templates one can use to create a single function in a single stack. It also contains commented elements which can be researched [here](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-lambda-function.html). The script lambda-createstack.sh is an example of how to pass template parameters to the AWS CLI. Also included are four CloudFormation-related scripts for deleting stacks, listing stacks, and template validation.

TODOs:

* template additions based on variations of lambda.yml. Each variation should include a script for stack creation that uses the AWS CLI.

## AWS CLI scripts

This is a collection of Lambda-specific scripts used for various experiments and demos.

TODOs:

* script additions as research and use case proofs continue.
