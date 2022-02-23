# echo "HI 1"
# echo $AWS_BUCKET
# cd www
# printenv > .env
# echo "HI 2"
# echo $AWS_BUCKET

# eb init $APP_NAME --region $AWS_REGION
# eb create $APP_NAME

eb use $CIRCLE_BRANCH-udagram-app
eb deploy
eb status 
eb health