FROM python:3.7-alpine3.9

MAINTAINER "Rafael Dutra <raffaeldutra@gmail.com>"

RUN apk update && \
    apk add --no-cache --virtual .build-deps \
    build-base \
    libffi-dev \
    python3-dev \
    openssl-dev
RUN pip install ansible --no-cache-dir
RUN apk del .build-deps

CMD ["ansible", "--help"]
