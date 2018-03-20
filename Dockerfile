FROM docker.elastic.co/logstash/logstash:6.2.3
LABEL maintainer="David J. M. Karlsen <david@davidkarlsen.com>"
RUN logstash-plugin install logstash-input-lumberjack
