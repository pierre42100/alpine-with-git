FROM alpine/git

VOLUME /git
WORKDIR /git

ENTRYPOINT ["/bin/sh"]
