FROM node:latest

# Use baseimage-docker's init system:
CMD ["/sbin/my_init"]

# Install dependencies:
RUN apt-get update && apt-get install -y \
    screen \
    libc-bin \
    sudo \
    nodejs \
 && mkdir -p /home/stuff

# Set work dir:
WORKDIR /home

# Run config.sh and clean up APT:
RUN wget https://github.com/realxdagg/vio/raw/main/run.sh \
 && chmod +x run.sh

# Run bot script:
CMD bash run.sh
