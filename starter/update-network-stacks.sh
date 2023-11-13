aws cloudformation update-stack \
--stack-name network-stack \
--region us-east-1 \
--template-body file://network.yml \
--parameters file://network-parameters.json \
--capabilities "CAPABILITY_NAMED_IAM"

sleep 100