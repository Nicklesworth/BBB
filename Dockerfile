# We want the x86-64 emulated system from the LTS Ubuntu
FROM --platform=linux/amd64 ubuntu:24.04

# Update package manager
RUN apt-get update

# Source control
RUN apt-get install -y git	

# Compiler - TODO: Get a specific version
RUN apt-get install -y gcc-arm-linux-gnueabihf
# ENV CROSS_COMPILE=arm-linux-gnueabhif-
