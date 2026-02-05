FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:759f5f42d9d6ce2a705e290b7fc549e2d2cd39312c4fa345f93c02e4abb8da95
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
