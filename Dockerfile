FROM docker.elastic.co/logstash/logstash:7.12.1
LABEL maintainer="David J. M. Karlsen <david@davidkarlsen.com>"
RUN logstash-plugin install logstash-output-syslog
