FROM nordstrom/python:2.7
MAINTAINER Innovation Platform Team "invcldtm@nordstrom.com"

RUN pip install awscli==1.8.1

ENTRYPOINT ["/usr/local/bin/aws"]
