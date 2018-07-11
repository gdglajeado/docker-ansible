FROM python:2.7-stretch

MAINTAINER "Rafael Dutra <raffaeldutra@gmail.com>"

RUN pip install ansible

CMD ["ansible", "--help"]
