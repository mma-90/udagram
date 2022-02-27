# build directory
cd www

#initialization 
eb init $APP_NAME --region $AWS_REGION --platform $APP_PLATFORM

#Seting specified environment as default
eb use $CIRCLE_BRANCH-udagram-app

# Setting env
eb setenv PORT=$PORT PORT_SERVER=$PORT AWS_BUCKET=$AWS_BUCKET AWS_PROFILE=$AWS_PROFILE AWS_REGION=$AWS_REGION JWT_SECRET=$JWT_SECRET POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME URL=$URL


# Deploying
eb deploy

# checking server status and health
eb status 
eb health