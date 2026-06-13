FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 
COPY system-check.sh /devops/system-check.sh
CMD ["bash", "/devops/system-check.sh"]
