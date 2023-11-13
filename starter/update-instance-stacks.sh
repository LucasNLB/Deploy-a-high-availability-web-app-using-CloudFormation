aws cloudformation update-stack  \
--stack-name instance-stack \
--region us-east-1 \
--template-body file://udagram.yml \
--parameters file://udagram-parameters.json \
--capabilities "CAPABILITY_NAMED_IAM"

sleep 100