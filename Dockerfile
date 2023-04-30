FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y python3 python3-pip python3-venv && \
    rm -rf /var/lib/apt/lists/*

# Install Pulumi
RUN curl -fsSL https://get.pulumi.com | sh
ENV PATH="/root/.pulumi/bin:${PATH}"

WORKDIR /app

# Keep the container running indefinitely for testing purposes
CMD ["tail", "-f", "/dev/null"]
