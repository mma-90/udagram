cd www
echo ${CIRCLE_BRANCH}
eb init udagram-app --region $AWS_REGION --platform node.js
eb use $CIRCLE_BRANCH-udagram-app

eb deploy
eb status 
eb health