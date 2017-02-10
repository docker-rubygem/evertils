FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.4

RUN gem install evertils --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["evertils"]
CMD ["--help"]
