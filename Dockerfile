FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:53ea1f6d835898acda5becdb3f8b1292038a480384bbcf994fc0bcf1f7e8eaf7
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
