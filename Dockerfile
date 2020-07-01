FROM busybox:latest
WORKDIR /opt/logs
cat README.md
CMD while :; do sleep 1; done & kill -STOP $! && wait $!
