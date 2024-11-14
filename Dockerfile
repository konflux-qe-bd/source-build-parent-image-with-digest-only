FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:9ffc5b7c447ba1918778c60e028216c8a98e3593aec0d3eca330817bc2e31e2b
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
