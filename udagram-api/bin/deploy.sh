# echo "HI 1"
# echo $AWS_BUCKET
# cd www
# printenv > .env
# echo "HI 2"
# echo $AWS_BUCKET

eb init $APP_NAME --region $AWS_REGION
eb deploy
eb list 
eb health