source set-env.sh

aws cloudformation delete-stack --stack-name myBBHAstack

echo "DELETE_IN_PROGRESS stacks"
aws cloudformation list-stacks --stack-status-filter  DELETE_IN_PROGRESS

# ~/personal-keys.pem