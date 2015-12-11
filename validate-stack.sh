source set-env.sh

aws cloudformation validate-template --template-body  file:////Users/santanu/Projects/bb/Santanu_Dey/Design/mybb-HA.template

#aws cloudformation create-stack --stack-name myBBHAstack --template-body file:////Users/santanu/Projects/bb/Santanu_Dey/Design/mybb-HA.template --parameters ParameterKey=DBPassword,ParameterValue=Passw0rd1 ParameterKey=DBUser,ParameterValue=dbuser ParameterKey=KeyName,ParameterValue=mybbkeypair


# ~/personal-keys.pem