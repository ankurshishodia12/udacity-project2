aws cloudformation create-stack \
--stack-name $1 \
--template-body $2 \
--parameters $3 \
--region us-west-2 \
--capabilities CAPABILITY_IAM
exec $SHELL
