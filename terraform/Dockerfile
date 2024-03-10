RUN apt-get update
RUN apt-get install -y wget unzip
RUN wget https://releases.hashicorp.com/terraform/0.15.0/terraform_0.15.0_linux_amd64.zip
RUN unzip terraform_0.15.0_linux_amd64.zip
RUN mv terraform /usr/local/bin/
RUN rm terraform_0.15.0_linux_amd64.zip
CMD ["terraform","--version"]
