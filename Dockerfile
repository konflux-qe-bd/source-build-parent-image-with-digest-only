FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:ac61c96b93894b9169221e87718733354dd3765dd4a62b275893c7ff0d876869
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
