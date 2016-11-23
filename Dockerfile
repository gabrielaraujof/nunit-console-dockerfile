FROM mono:latest

MAINTAINER gabrielaraujof <contact@gbiel.com>

# Commands
RUN \
  apt-get update && \
  apt-get install -y --force-yes nunit-console
