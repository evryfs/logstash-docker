FROM docker.elastic.co/logstash/logstash:6.8.0
LABEL maintainer="David J. M. Karlsen <david@davidkarlsen.com>"
RUN	logstash-plugin install logstash-input-lumberjack && \
	logstash-plugin install logstash-output-syslog
