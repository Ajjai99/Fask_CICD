echo "Running container..."
docker run --name flask_app -d -p 5000:5000 761823580113.dkr.ecr.us-west-2.amazonaws.com/flask_image:latest