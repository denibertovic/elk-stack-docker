# ELK stack (elasticsearch-logstash-kibana) dockerized

## How to run

1. Install docker-compose: https://github.com/docker/compose/releases
2. Clone this repository and cd elk-stack-docker
3. Make logstash (logstash-forwarder) certifaces: make certs
4. Run docker-compose up
5. Visit http://localhost:5601 to access the Kibana interface


### Exposed ports

    514  - Logstash: syslog
    5043 - Logstash: logstash forwarder
    9292 - Logstash: Logstash UI

