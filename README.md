# Pulumi AWS Python Quickstart

This is a sample project that demonstrates how to use Pulumi with AWS using Python. 

## Prerequisites

- [Docker](https://www.docker.com/)
- [Pulumi](https://www.pulumi.com/docs/get-started/install/)
- [AWS CLI](https://aws.amazon.com/cli/)

## Getting Started

1. Clone the repository:

```sh
git clone https://github.com/your-username/pulumi-aws-python-quickstart.git
```

Navigate to the project directory:
```
cd pulumi-aws-python-quickstart
```
Build the Docker image:
```
docker build -t pulumi-aws-python-quickstart .

```
Run the Docker container:
```
docker run -it pulumi-aws-python-quickstart /bin/bash
```
Initialize Pulumi:
```
pulumi login
pulumi stack init <your-organization>/<your-stack>
```
Configure AWS:
```
aws configure
```
Create the infrastructure:
```
cd /app/quickstart
pulumi up
```
View the website:
```
pulumi stack output bucket_endpoint
```
Clean up:
```
pulumi destroy
pulumi stack rm
```
References
Pulumi Documentation
AWS SDK for Python
Docker Documentation
```
Feel free to modify and customize this to suit your needs.
```
