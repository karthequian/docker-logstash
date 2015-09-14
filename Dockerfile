FROM logstash:latest

COPY ./config /etc/logstash/conf.d

CMD ["logstash -f /etc/logstash/conf.d/logstash.conf']