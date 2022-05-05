FROM tvscloud/manager:latest
LABEL MAINTAINER="Cloud@tvsmail.net"
WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist", "-docker" ]
