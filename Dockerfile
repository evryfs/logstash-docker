FROM docker.elastic.co/logstash/logstash:6.4.3
LABEL maintainer="David J. M. Karlsen <david@davidkarlsen.com>"
RUN logstash-plugin install logstash-input-lumberjack
