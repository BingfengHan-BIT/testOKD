FROM busybox:latest
WORKDIR /opt/logs
CMD while :; do sleep 1; done & kill -STOP $! && wait $!
