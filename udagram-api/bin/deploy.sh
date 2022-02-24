# echo "HI 1"
# echo $AWS_BUCKET
# cd www
# printenv > .env
# echo "HI 2"
# echo $AWS_BUCKET

# eb init $APP_NAME --region $AWS_REGION
# eb create $APP_NAME

cd www
echo ${CIRCLE_BRANCH}
eb init udagram-app --region $AWS_REGION --platform node.js
eb use $CIRCLE_BRANCH-udagram-app
eb setenv POSTGRES_USERNAME="postgres" POSTGRES_PASSWORD="password123" POSTGRES_DB="udagram" PORT="5432" POSTGRES_HOST="udagram-app.cmgb8ilh0484.us-east-1.rds.amazonaws.com" AWS_REGION="us-east-1" AWS_PROFILE="AKIAX6L7YWEGODZ4XIIA" AWS_BUCKET="udagram-web" URL="http://main-udagram-app.eba-4fpa4vv4.us-east-1.elasticbeanstalk.com" JWT_SECRET="IAMJWTSECRETSTRING" 
# eb setenv
eb deploy
eb status 
eb health