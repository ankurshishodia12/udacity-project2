This is the test URL: ourDe-WebAp-1DJ120FI8UTT7-860305312.us-west-2.elb.amazonaws.com

I have only added the index.html file of my Notes-app to check whether it is working or not on apache web server. 

file included in my folder:
create.sh : //it is used to create the cloudformation stack
update.sh: // it is used to update the cloudformation stack
ourinfra.yml: //it contain the newtorking infrastructure like VPC,Natgateway,IGW,subnets,Route table and outputs.
ourinfra-parameters.json:// it contain parameters for ourinfra.yml file
demoserver.yml:// it contain security Groups,load balancer,target group,listener, web server configurations, IAM role for S3 access and outputs
demoserver.json:// it contain the paramters for demoserver.yml