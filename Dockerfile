FROM alpine:latest

MAINTAINER Edward Muller <edward@test2.com>

WORKDIR "/opt"

ADD .docker_build/go-getting-started /opt/bin/go-getting-started
ADD ./templates /opt/templates
ADD ./static /opt/static

CMD ["/opt/bin/go-getting-started"]

