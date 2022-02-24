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
eb deploy Archive.zip
eb status 
eb health