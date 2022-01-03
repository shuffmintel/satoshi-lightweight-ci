FROM alpine:3.15.0
RUN apk update -q && \
    apk add --no-cache bash -q
CMD ["/bin/bash"]