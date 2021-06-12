FROM alpine/git

VOLUME /git
WORKDIR /git

ENTRYPOINT ["git"]
CMD ["--help"]
