FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:dee813b83663d420eb108983a1c94c614ff5d3fcb5159a7bd0324f0edbe7fca1
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
