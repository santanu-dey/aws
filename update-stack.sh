source set-env.sh

aws cloudformation validate-template --template-body  file:////Users/santanu/Projects/bb/Santanu_Dey/Design/mybb-HA.template

aws cloudformation update-stack --stack-name myBBHAstack --template-body file:////Users/santanu/Projects/bb/Santanu_Dey/Design/mybb-HA.template --parameters ParameterKey=DBPassword,ParameterValue=Passw0rd1 ParameterKey=DBUser,ParameterValue=dbuser ParameterKey=KeyName,ParameterValue=ec2_personal_account_keys


# ~/personal-keys.pem