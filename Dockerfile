FROM python:2.7-stretch

MAINTAINER "Rafael Dutra <raffaeldutra@gmail.com>"

RUN pip install ansible

RUN ssh-keygen -b 2048 -t rsa -f /root/.ssh/id_rsa -q -N ""

CMD ["ansible", "--help"]
