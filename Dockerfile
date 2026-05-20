FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:24650313873554b6ba16c1a1b6b9f9142604f6ab735113e1695faf2dd07fdede
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
