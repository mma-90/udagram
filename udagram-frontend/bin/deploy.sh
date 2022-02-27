# for the default profile
# aws configure --profile $AWS_PROFILE

# Uploading
aws s3 cp --recursive --acl public-read ./www s3://$AWS_BUCKET/