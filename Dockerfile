FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:90bd85dcd061d1ad6dbda70a867c41958c04a86462d05c631f8205e8870f28f8
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
