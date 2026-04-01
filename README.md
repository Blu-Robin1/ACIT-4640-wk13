# terraform-s3-backend-lab

Q: When is the state file created?
A: Local created on terraform init, once applied creates one on the S3 bucket

Q: When is the lock file present?
A: After terreform apply, before entering "yes"

Q: Is the lock file always in the bucket after it is created?
A: No, its optional

