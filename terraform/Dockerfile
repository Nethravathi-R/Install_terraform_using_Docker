FROM ubuntu:latest

# Install dependencies
RUN apt-get update && \
    apt-get install -y wget unzip

# Download and install Terraform
RUN wget https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_linux_amd64.zip && \
    unzip terraform_1.1.0_linux_amd64.zip && \
    mv terraform /usr/local/bin/ && \
    rm terraform_1.1.0_linux_amd64.zip

# Display Terraform version
CMD ["terraform", "--version"]
