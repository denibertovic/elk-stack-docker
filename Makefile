
.PHONY: certs

certs:
	@if [ ! -d certs  ]; then \
		mkdir certs; \
	fi
	cd certs && openssl req -x509 -batch -nodes -newkey rsa:2048 -keyout logstash-forwarder.key -out logstash-forwarder.crt; \

