FROM docker.elastic.co/logstash/logstash:7.10.1
LABEL maintainer="David J. M. Karlsen <david@davidkarlsen.com>"
RUN logstash-plugin install logstash-output-syslog
