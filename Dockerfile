FROM openlistteam/openlist:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/openlist/

EXPOSE 5244

CMD [ "./openlist", "server", "--no-prefix" ]
