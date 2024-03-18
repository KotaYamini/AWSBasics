#1. install the CDK
sudo npm install -g aws-cdk-lib

# directory name must be cdk-app/ to go with the rest of the tutorial, changingt it will cause an error 
mkdir cdk-app
cd cdk-app/

# intialize the application
cdk init app --language javascript

#verify it works correctly
cdk ls

# 2. copy the content of cdk-app-stack.js into lib/cdk-app-stack.js

# 3. setup the lambda function
mkdir lambda && touch index.py

#4. bootstrap the CDK application
cdk bootstrap

# 5. (optional) synthesize as a CloudFormation template
cdk synth

# 6. Deploy the CDK stack
cdk deploy