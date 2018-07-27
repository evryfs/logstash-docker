FROM docker.elastic.co/logstash/logstash:6.3.2
LABEL maintainer="David J. M. Karlsen <david@davidkarlsen.com>"
RUN logstash-plugin install logstash-input-lumberjack
