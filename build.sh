set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=rgupta12345
# image name
IMAGE=helloworld
docker build -t $USERNAME/$IMAGE:latest .
