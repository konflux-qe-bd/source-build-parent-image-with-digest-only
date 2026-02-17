FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:c7d44146f826037f6873d99da479299b889473492d3c1ab8af86f08af04ec8a0
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
