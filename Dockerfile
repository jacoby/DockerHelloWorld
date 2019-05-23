FROM bitnami/minideb:latest
LABEL maintainer "Dave Jacoby <jacoby.david@gmail.com>"

RUN set -ex; \
	\
	apt-get update; \
	apt-get install -y \
    	coreutils; \
	rm -rf /var/lib/apt/lists/*;

# set the default command that will run
# when the container is launched
CMD ["echo", "Hello World!"]

