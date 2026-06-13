FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl
CMD ["echo", "My first container is working"]
