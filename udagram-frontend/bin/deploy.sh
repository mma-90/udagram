# for the default profile
aws configure

# Uploading
aws s3 cp --recursive --acl public-read ./www s3://$AWS_BUCKET/