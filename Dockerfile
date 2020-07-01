FROM busybox:latest
COPY README.md README.md
RUN cat README.md
CMD while :; do sleep 1; done & kill -STOP $! && wait $!
