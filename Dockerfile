FROM ruby:2.2

MAINTAINER jimnoble@xjjz.co.uk

RUN gem install testgen 

COPY init.sh /usr/local/bin/

RUN mkdir /test-suite

WORKDIR /test-suite

CMD bash -C /usr/local/bin/init.sh; bash

