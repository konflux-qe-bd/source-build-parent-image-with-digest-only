FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:daa61d6103e98bccf40d7a69a0d4f8786ec390e2204fd94f7cc49053e9949360
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
