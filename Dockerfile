FROM busybox:latest
WORKDIR /opt/logs
RUN cat README.md
CMD while :; do sleep 1; done & kill -STOP $! && wait $!
