source set-env.sh

#ec2-describe-regions
echo "Running stacks"
aws cloudformation list-stacks --stack-status-filter CREATE_COMPLETE
echo "CREATE_IN_PROGRESS stacks"
aws cloudformation list-stacks --stack-status-filter  CREATE_IN_PROGRESS
echo "DELETE_IN_PROGRESS stacks"
aws cloudformation list-stacks --stack-status-filter  DELETE_IN_PROGRESS
echo "Failed stacks"
aws cloudformation list-stacks --stack-status-filter  CREATE_FAILED

echo "Stack resources"
aws cloudformation describe-stack-resources --stack-name myBBHAstack

echo "Stack events"
aws cloudformation describe-stack-events --stack-name myBBHAstack

echo "List of instances"
aws ec2 describe-instances --output table --region us-west-1
echo "List of vpcs"
aws ec2 describe-vpcs --region us-west-1


# ~/mybbkeypair.pem
# bd:fd:02:5c:ac:0c:47:b3:94:e9:ad:80:99:0a:81:25