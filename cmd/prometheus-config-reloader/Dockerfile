ARG ARCH="arm"
ARG OS="linux"
FROM busybox:1.31.1-uclibc

ADD prometheus-config-reloader /bin/prometheus-config-reloader

USER nobody

ENTRYPOINT ["/bin/prometheus-config-reloader"]
