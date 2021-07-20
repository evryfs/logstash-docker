FROM docker.elastic.co/logstash/logstash:7.13.4
LABEL maintainer="David J. M. Karlsen <david@davidkarlsen.com>"
RUN logstash-plugin install logstash-output-syslog
