FROM alpine:3.5

COPY . /workdir/

RUN adduser -D -g "" toto
RUN chown -R toto:toto /workdir/

ENTRYPOINT ["touch", "/workdir/folder/test"]
