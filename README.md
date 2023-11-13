
## Project Instructions

1. Design your solution diagram using a tool of your choice and export it into an image file.

2. Add all the CloudFormation networking resources and parameters to the `network.yml` and `network-parameters.json` files inside the `starter` folder of this repo.

3. Add all the CloudFormation application resources and parameters to the `udagram.yml` and `udagram-parameters.json` files inside the `starter` folder of this repo.

4. Create any required script files to automate spin up and tear down of the CloudFormation stacks.

5. Update the README.md file in the `starter` folder with creation and deletion instructions, as well as any useful information regarding your solution.
   
6.  Submit your solution as a GitHub link or a zipped file containing the diagram image, CloudFormation yml and json files, automation scripts and README file.

## Script for deploy cloudformation:

#### Create stacks:
step 1: go to starter folder.\
step 2: run create-network-stacks.sh to create the network stack.\
step 3: run create-instance-stacks.sh after the network stack is created successfully (<font color="red"><strong>do not run create-instance-stacks.sh first when we want to create stack, some resources are refered to network stacks resources</strong></font>).\
step 4: access to the output udatgram-stack to test loaddb_url (name is binhnlt-LoadBalancer-Endpoint).\
#### Update stacks:
step 1: go to configurations folder.\
step 2: run update-instance-stacks.sh, if you want to update the instance stack and if you want to update the network stack in case the instance stack has already created, then delete the instance stack first before running update-instance-stacks.sh.\
#### Delete stacks:
step 1: go to configurations folder\
step 2: run delete-instance-stacks.sh first and then delete-network-stacks.sh\
### Testing URL
The ALB Url is in the screenshots folder find the file have name is test_loaddb or access to the output udatgram-stack to test loaddb_url (name is binhnlt-LoadBalancer-Endpoint)

## License

[License](LICENSE.txt)
