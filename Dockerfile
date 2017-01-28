FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.6.0

RUN gem install after --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["after"]
CMD ["--help"]
