FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:d85040b6e3ed3628a89683f51a38c709185efc3fb552db2ad1b9180f2a6c38be
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
