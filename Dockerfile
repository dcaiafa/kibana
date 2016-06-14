FROM kibana:4.5.1

RUN gosu kibana /opt/kibana/bin/kibana plugin --install elastic/sense
