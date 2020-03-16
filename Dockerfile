ARG ARCH="arm"
ARG OS="linux"
FROM busybox:1.31.1-uclibc

ADD operator /bin/operator

# On busybox 'nobody' has uid `65534'
USER 65534

ENTRYPOINT ["/bin/operator"]
