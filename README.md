# AWS Cloud Trail Sample

Checkout the video at https://www.youtube.com/watch?v=Cs_0r04ajb8  for the demo

## Instructions to make the demo work

There are five script and a template in the design directory as listed below

mybb-HA-with-RDS.template - contains the AWS CloudFormation template that allows different launch configurations. 

set-env.sh - This commandline script file needs to be updated to set the AWS access key. It is included as a source in all other commands.  

validate-stack.sh - This commandline script validates the script locally. 

launch-stack.sh - cretes the CloudFormation stack on the cloud. 
update-stack.sh - Update a new version of the stack template. 
delete-stack.sh - Delete all resources of the stack.
describe-stack.sh - Show present state of the stack(s).


# Pre-requisites
1. Need AWS CLI preinstalled. This source code assumes a Linux / Mac system for running shell scripts. 

2. The IAM Access Keys with Administration access should be created before hand in the target ec2 region. This is required for using AWS CLI. 

3. SSH key pairs should be created before hand in the target ec2 region for accessing the instances over  SSH. 




