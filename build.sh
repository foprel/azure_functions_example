# Set variables
IMAGE_NAME="azure_function_example:latest"

# Build Docker image
docker build -t $IMAGE_NAME src/.

# Run docker image locally
docker run -p 8080:80 $IMAGE_NAME