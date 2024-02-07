#!/bin/bash

echo "Logging in to Amazon ECR..."
docker login --username AWS --password $(aws ecr get-login-password --region us-west-2) 761823580113.dkr.ecr.us-west-2.amazonaws.com
echo "Logged in to Amazon ECR successfully."

echo "Pulling image from Amazon ECR"
docker pull 761823580113.dkr.ecr.us-west-2.amazonaws.com/flask_image:0.1
echo "Pulled image from Amazon ECR successfully."